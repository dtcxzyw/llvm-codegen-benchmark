func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	mov	w8, #4                          // =0x4
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v2.2d, v2.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	mov	w8, #32                         // =0x20
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	mov	w8, #120                        // =0x78
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v2.2d, #2
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uaddl2	v2.2d, v0.4s, v1.4s
	uaddl	v0.2d, v0.2s, v1.2s
	mov	x8, #17179869184                // =0x400000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
