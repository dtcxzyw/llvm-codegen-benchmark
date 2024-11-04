func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v1.2d
	fcvtzs	v1.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v3.2d, v2.2d, #32
	sli	v1.2d, v0.2d, #32
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
