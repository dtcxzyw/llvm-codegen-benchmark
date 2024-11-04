func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #7
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #8
	orr	v1.4s, #8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3, msl #8
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #216, lsl #8
	orr	v1.4s, #216, lsl #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #15, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3, msl #8
	ushr	v0.4s, v0.4s, #10
	ushr	v1.4s, v1.4s, #10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #216, lsl #8
	orr	v1.4s, #216, lsl #8
	ret
                                        // -- End function
