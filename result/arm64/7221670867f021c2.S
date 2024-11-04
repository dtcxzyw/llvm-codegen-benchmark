func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v5.4s, v5.4s, v3.4s
	bif	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #1
	bif	v3.16b, v6.16b, v5.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000596:                   // @func0000000000000596
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v5.4s, v5.4s, v3.4s
	bif	v2.16b, v7.16b, v4.16b
	movi	v4.4s, #1
	bif	v3.16b, v6.16b, v5.16b
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
