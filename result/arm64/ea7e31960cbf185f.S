func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #16
	shl	v2.16b, v2.16b, #5
	cmlt	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #3
	shl	v2.16b, v2.16b, #2
	cmlt	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v2.16b, v2.16b, #7
	movi	v3.16b, #2
	shl	v1.16b, v1.16b, #2
	cmlt	v2.16b, v2.16b, #0
	orr	v0.16b, v1.16b, v0.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #2
	shl	v2.16b, v2.16b, #4
	cmge	v1.16b, v1.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
