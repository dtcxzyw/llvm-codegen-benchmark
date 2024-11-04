func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v4.4s, v3.4s, v4.4s
	cmeq	v3.4s, v2.4s, v3.4s
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v2.4s, v3.4s
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v4.4s, v3.4s, v4.4s
	cmgt	v3.4s, v2.4s, v3.4s
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
