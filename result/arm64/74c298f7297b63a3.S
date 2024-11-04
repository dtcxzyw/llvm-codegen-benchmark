func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	addhn	v1.2s, v1.2d, v3.2d
	mov	w8, #348                        // =0x15c
	addhn2	v1.4s, v2.2d, v4.2d
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
