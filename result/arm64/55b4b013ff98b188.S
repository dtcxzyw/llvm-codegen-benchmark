func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.8h, #126
	cmeq	v5.8h, v3.8h, v4.8h
	cmeq	v4.8h, v2.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmle	v4.8h, v3.8h, #0
	cmle	v5.8h, v2.8h, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8h, #63
	cmhi	v5.8h, v3.8h, v4.8h
	cmhi	v4.8h, v2.8h, v4.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #16, lsl #8
	cmhi	v5.8h, v4.8h, v3.8h
	cmhi	v4.8h, v4.8h, v2.8h
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
