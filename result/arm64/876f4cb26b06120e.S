func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #9
	xtn	v1.4h, v1.4s
	cmhi	v0.4h, v2.4h, v0.4h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	ushll	v3.4s, v0.4h, #0
	cmeq	v0.4h, v0.4h, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	shl	v3.4h, v0.4h, #8
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	sshr	v1.4h, v3.4h, #8
	cmge	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
