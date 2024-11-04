func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1047552                    // =0xffc00
	fmov	v7.4s, #1.87500000
	shl	v4.4s, v4.4s, #10
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #10
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ff000000ff00
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	bic	v4.8h, #255, lsl #8
	bic	v5.8h, #255, lsl #8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.4s, #48
	movi	v7.4s, #15
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
