func000000000000041a:                   // @func000000000000041a
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v3.16b, v5.16b, v7.16b
	movi	v5.4s, #1
	bif	v2.16b, v4.16b, v6.16b
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	movi	v6.4s, #6
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v7.4s, v6.4s, v3.4s
	cmhi	v6.4s, v6.4s, v2.4s
	bif	v3.16b, v5.16b, v7.16b
	movi	v5.4s, #1
	bif	v2.16b, v4.16b, v6.16b
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
