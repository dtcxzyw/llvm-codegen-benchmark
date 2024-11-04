func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #8
	shl	v1.16b, v1.16b, #7
	shl	v2.16b, v2.16b, #3
	movi	v4.16b, #4
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.16b, #16
	shl	v1.16b, v1.16b, #7
	shl	v2.16b, v2.16b, #4
	movi	v4.16b, #32
	cmge	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.16b, #128
	shl	v1.16b, v1.16b, #7
	add	v2.16b, v2.16b, v2.16b
	movi	v4.16b, #64
	cmge	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.16b, #12
	shl	v1.16b, v1.16b, #7
	shl	v2.16b, v2.16b, #2
	movi	v4.16b, #2
	cmge	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #16
	shl	v1.16b, v1.16b, #7
	add	v2.16b, v2.16b, v2.16b
	movi	v4.16b, #6
	cmlt	v1.16b, v1.16b, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
