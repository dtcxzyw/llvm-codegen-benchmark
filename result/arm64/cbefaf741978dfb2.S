func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #2
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #64
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #3
	orr	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
