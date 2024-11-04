func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #348                        // =0x15c
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
