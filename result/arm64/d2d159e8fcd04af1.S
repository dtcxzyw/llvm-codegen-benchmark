func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	bif	v0.16b, v1.16b, v4.16b
	uzp1	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v4.4s, v1.4s, v4.4s
	bif	v0.16b, v1.16b, v4.16b
	uzp1	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v4.4s, v1.4s, v4.4s
	bif	v0.16b, v1.16b, v4.16b
	uzp1	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v4.4s, v1.4s, v4.4s
	bif	v0.16b, v1.16b, v4.16b
	uzp1	v1.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
