func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #4, lsl #8
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #192, lsl #16
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	v2.16b, v0.16b
	cmeq	v1.4s, v1.4s, #0
	orr	v2.4s, #255
	bif	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
