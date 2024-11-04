func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fadd	v4.2d, v2.2d, v4.2d
	fadd	v2.2d, v3.2d, v5.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v3.2d, v4.2d
	sli	v3.2d, v0.2d, #32
	sli	v2.2d, v1.2d, #32
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
