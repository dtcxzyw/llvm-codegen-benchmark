func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #8, lsl #8
	orr	v5.4s, #8, lsl #8
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	orn	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	orn	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #2
	orr	v5.4s, #2
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	v6.16b, v1.16b
	orr	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #128, lsl #24
	orr	v5.4s, #128, lsl #24
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	mov	v6.16b, v1.16b
	orn	v3.16b, v3.16b, v5.16b
	mov	v5.16b, v0.16b
	orn	v2.16b, v2.16b, v4.16b
	orr	v6.4s, #4
	orr	v5.4s, #4
	bif	v1.16b, v6.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
