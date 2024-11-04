func0000000000000556:                   // @func0000000000000556
// %bb.0:                               // %entry
	mov	w8, #348                        // =0x15c
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	dup	v6.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
