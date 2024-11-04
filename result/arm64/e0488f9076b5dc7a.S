func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v6.4s, #31
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushr	v5.4s, v5.4s, #13
	ushr	v4.4s, v4.4s, #13
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushr	v5.4s, v5.4s, #13
	ushr	v4.4s, v4.4s, #13
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.4s, #3, msl #8
	ushr	v5.4s, v5.4s, #10
	ushr	v4.4s, v4.4s, #10
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
