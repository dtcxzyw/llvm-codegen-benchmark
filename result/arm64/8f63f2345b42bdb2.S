func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v6.4s, #12
	shl	v5.4s, v5.4s, #4
	movi	v7.4s, #16
	shl	v4.4s, v4.4s, #4
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v0.4s, v7.4s
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v3.4s, v3.4s, v7.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	movi	v6.4s, #252, lsl #24
	shl	v4.4s, v4.4s, #26
	movk	w8, #64511, lsl #16
	shl	v5.4s, v5.4s, #26
	dup	v7.4s, w8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #254, lsl #8
	movi	v7.2d, #0xff000000ff000000
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
