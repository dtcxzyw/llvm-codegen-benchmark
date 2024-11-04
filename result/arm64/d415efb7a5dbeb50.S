func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #8
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #14
	shl	v0.4s, v0.4s, #14
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	shl	v1.4s, v1.4s, #26
	shl	v0.4s, v0.4s, #26
	bic	v3.4s, #248, lsl #24
	bic	v2.4s, #248, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #6
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	shl	v1.4s, v1.4s, #5
	shl	v0.4s, v0.4s, #5
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v4.4s, #4
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
