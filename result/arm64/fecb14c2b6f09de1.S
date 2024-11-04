func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #128, lsl #16
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #192, lsl #16
	bif	v0.16b, v2.16b, v1.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
