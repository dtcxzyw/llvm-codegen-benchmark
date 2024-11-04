func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #10
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.16b, #4
	cmlt	v2.8h, v2.8h, #0
	cmlt	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #32
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.16b, #128
	cmlt	v2.8h, v2.8h, #0
	cmlt	v1.8h, v1.8h, #0
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
