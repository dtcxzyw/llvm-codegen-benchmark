func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	v4.4s, #128, lsl #24
	orr	v5.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v4.4s, #128
	orr	v5.4s, #128
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	v4.4s, #128
	orr	v5.4s, #128
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	orr	v0.4s, #64, lsl #24
	orr	v1.4s, #64, lsl #24
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v6.4s, #64, lsl #24
	orr	v4.4s, #2
	orr	v5.4s, #2
	cmhi	v2.4s, v6.4s, v2.4s
	cmhi	v3.4s, v6.4s, v3.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
