func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #348                        // =0x15c
	shl	v2.4s, v3.4s, #3
	dup	v3.4s, w8
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
