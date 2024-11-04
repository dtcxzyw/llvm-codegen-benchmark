func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #2
	movi	v4.16b, #4
	shl	v1.16b, v1.16b, #7
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #224
	sli	v2.16b, v1.16b, #4
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.16b, #56
	movi	v4.16b, #7
	shl	v1.16b, v1.16b, #6
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.16b, #199
	movi	v4.16b, #32
	shl	v2.16b, v2.16b, #3
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
