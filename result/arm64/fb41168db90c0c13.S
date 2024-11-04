func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v6.8h, #160, lsl #8
	cmhi	v4.8h, v6.8h, v4.8h
	cmhi	v5.8h, v6.8h, v5.8h
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.8h, #128
	cmhi	v4.8h, v6.8h, v4.8h
	cmhi	v5.8h, v6.8h, v5.8h
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
