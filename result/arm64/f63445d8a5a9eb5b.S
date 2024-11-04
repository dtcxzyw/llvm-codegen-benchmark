func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	smin	v6.4s, v3.4s, v5.4s
	smin	v7.4s, v2.4s, v4.4s
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v2.16b, v7.16b, v4.16b
	bif	v3.16b, v6.16b, v5.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smin	v7.4s, v5.4s, v3.4s
	smin	v16.4s, v4.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v2.16b, v16.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	smin	v7.4s, v5.4s, v3.4s
	smin	v16.4s, v4.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	bif	v2.16b, v16.16b, v4.16b
	bif	v3.16b, v7.16b, v5.16b
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
