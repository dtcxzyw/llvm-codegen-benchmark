func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #26
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #2
	cmeq	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #26
	orr	v2.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #16
	movi	v3.16b, #1
	orr	v2.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
