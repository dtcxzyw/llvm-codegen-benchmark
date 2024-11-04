func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	mov	w8, #63                         // =0x3f
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #6
	ushr	v0.2d, v2.2d, #6
	ret
                                        // -- End function
