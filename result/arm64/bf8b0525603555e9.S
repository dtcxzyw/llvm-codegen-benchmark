func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #48
	movi	v4.16b, #160
	orr	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #48
	movi	v4.16b, #10
	orr	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #1
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v2.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
