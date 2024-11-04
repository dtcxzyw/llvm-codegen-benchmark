func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	mov	w8, #24                         // =0x18
	dup	v3.2d, x8
	uaddl	v2.2d, v1.2s, v0.2s
	uaddl2	v0.2d, v1.4s, v0.4s
	add	v1.2d, v0.2d, v3.2d
	add	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
