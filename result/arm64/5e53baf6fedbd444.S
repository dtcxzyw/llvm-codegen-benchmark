func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.8h, #16, lsl #8
	cmhi	v4.8h, v6.8h, v4.8h
	cmhi	v5.8h, v6.8h, v5.8h
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	orr	v0.8h, #2
	orr	v1.8h, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	orr	v0.8h, #16
	orr	v1.8h, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	orr	v0.8h, #128
	orr	v1.8h, #128
	ret
                                        // -- End function
