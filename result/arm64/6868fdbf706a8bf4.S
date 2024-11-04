func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	movi	v7.2d, #0x0000ff000000ff
	movi	v16.2d, #0xff000000ff0000
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	movi	v6.4s, #16
	movi	v16.4s, #8, lsl #16
	movk	w8, #255, lsl #16
	dup	v7.4s, w8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v16.16b
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v0.16b, v0.16b, v16.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #224
	movi	v7.4s, #63
	movi	v16.4s, #8, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v16.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
