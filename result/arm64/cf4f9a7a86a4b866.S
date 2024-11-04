func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #30, lsl #8
	shl	v1.4s, v1.4s, #13
	shl	v0.4s, v0.4s, #13
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #10
	shl	v2.4s, v2.4s, #10
	orr	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #253, lsl #16
	movi	v7.2d, #0xff000000ff0000
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v6.4s, #253, lsl #16
	movi	v7.2d, #0xff000000ff0000
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #15, msl #8
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	orr	v1.16b, v1.16b, v3.16b
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	orr	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v7.16b
	and	v5.16b, v5.16b, v7.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
