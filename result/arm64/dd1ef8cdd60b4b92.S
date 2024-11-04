func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v6.4s, #10
	cmeq	v7.4s, v1.4s, v6.4s
	cmeq	v6.4s, v0.4s, v6.4s
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v4.4s, #1, lsl #8
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v5.4s, #10
	orr	v6.4s, #10
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #192, lsl #8
	cmeq	v7.4s, v1.4s, v6.4s
	cmeq	v6.4s, v0.4s, v6.4s
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v4.4s, #16, lsl #8
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	orr	v5.4s, #32, lsl #16
	orr	v6.4s, #32, lsl #16
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	orr	v5.4s, #64
	orr	v6.4s, #64
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	movi	v4.4s, #1
	mov	v5.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	orr	v5.4s, #16
	orr	v6.4s, #16
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
