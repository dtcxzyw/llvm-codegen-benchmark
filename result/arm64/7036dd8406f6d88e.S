func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #2
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #8
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v2.16b, v0.16b, v2.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
