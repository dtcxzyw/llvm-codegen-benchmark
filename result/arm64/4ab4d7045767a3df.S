func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	mov	w8, #348                        // =0x15c
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
