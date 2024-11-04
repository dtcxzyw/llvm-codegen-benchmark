func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000ffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v7.16b, v3.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v0.2d, v3.2d, v0.2d
	cmeq	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000000000ff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v7.16b, v3.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhs	v0.2d, v0.2d, v3.2d
	cmhs	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v6.2d, #0x000000000000ff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v7.16b, v3.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bic	v3.16b, v3.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	bic	v4.16b, v4.16b, v2.16b
	and	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
