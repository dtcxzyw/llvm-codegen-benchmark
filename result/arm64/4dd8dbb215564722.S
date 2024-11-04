func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v2.4s, #8, lsl #16
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sli	v1.2d, v2.2d, #32
	sli	v0.2d, v3.2d, #32
	ret
                                        // -- End function
