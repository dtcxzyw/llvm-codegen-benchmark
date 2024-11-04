func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v6.4s, #192, lsl #8
	orr	v7.4s, #192, lsl #8
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #32, lsl #8
	orr	v1.4s, #32, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	v6.16b, v3.16b
	mov	v7.16b, v2.16b
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v6.4s, #12
	orr	v7.4s, #12
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.4s, #4, lsl #8
	orr	v1.4s, #4, lsl #8
	ret
                                        // -- End function
