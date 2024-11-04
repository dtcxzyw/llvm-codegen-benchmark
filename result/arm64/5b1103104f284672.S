func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #159
	movi	v3.16b, #6
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #246
	movi	v3.16b, #4
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
