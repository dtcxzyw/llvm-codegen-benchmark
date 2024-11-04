func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v4.2d, v2.4s, v3.4s
	uaddl	v2.2d, v2.2s, v3.2s
	mov	w8, #2                          // =0x2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
