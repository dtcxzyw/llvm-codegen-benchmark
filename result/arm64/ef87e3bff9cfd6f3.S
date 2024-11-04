func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #348                        // =0x15c
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
