func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	movi	v2.4h, #10
	bic	v1.4h, #255, lsl #8
	cmeq	v1.4h, v1.4h, v2.4h
	movi	v2.4s, #1
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000283:                   // @func0000000000000283
// %bb.0:                               // %entry
	shl	v1.4h, v1.4h, #8
	movi	v2.4s, #1
	sshr	v1.4h, v1.4h, #8
	cmge	v1.4h, v1.4h, #0
	ushll	v1.4s, v1.4h, #0
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
