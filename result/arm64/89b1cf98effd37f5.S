func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #312                        // =0x138
	shl	v2.4s, v2.4s, #3
	dup	v3.4s, w8
	add	v2.4s, v2.4s, v3.4s
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
