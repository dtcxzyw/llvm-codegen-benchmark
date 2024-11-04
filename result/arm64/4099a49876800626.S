func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #15
	movi	v7.4s, #16
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #15
	movi	v7.4s, #16
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #7
	movi	v7.4s, #8
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
