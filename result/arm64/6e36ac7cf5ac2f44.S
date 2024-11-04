func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #5
	movi	v4.4s, #4
	shrn	v1.2s, v1.2d, #9
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #9
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #128
	shrn	v1.2s, v1.2d, #3
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #3
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
