func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v4.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmhi	v1.4s, v7.4s, v1.4s
	cmhi	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v4.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmeq	v1.4s, v7.4s, v1.4s
	cmeq	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v3.4s, v5.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v1.4s, v7.4s, v1.4s
	cmgt	v0.4s, v6.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	add	v7.4s, v3.4s, v6.4s
	add	v6.4s, v2.4s, v6.4s
	cmge	v5.4s, v7.4s, v5.4s
	cmge	v4.4s, v6.4s, v4.4s
	uzp1	v2.8h, v4.8h, v5.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
