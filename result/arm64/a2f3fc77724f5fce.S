func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sli	v5.4s, v3.4s, #17
	sli	v4.4s, v2.4s, #17
	shl	v1.4s, v1.4s, #22
	shl	v0.4s, v0.4s, #22
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff000000
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v6.4s, #28, lsl #16
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff0000
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff0000
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v6.4s, #56, lsl #8
	shl	v4.4s, v4.4s, #14
	shl	v5.4s, v5.4s, #14
	shl	v1.4s, v1.4s, #17
	shl	v0.4s, v0.4s, #17
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
