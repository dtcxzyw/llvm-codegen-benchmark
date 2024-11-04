func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
