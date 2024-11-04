func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v5.4s, #32
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmgt	v4.4s, v4.4s, v2.4s
	cmgt	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	movi	v5.4s, #3
	cmhs	v4.4s, v4.4s, v2.4s
	cmhs	v3.4s, v3.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmhi	v4.4s, v4.4s, v2.4s
	cmhi	v3.4s, v3.4s, v1.4s
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v1.16b, v3.16b, v1.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	uzp1	v3.8h, v5.8h, v6.8h
	and	v1.16b, v1.16b, v3.16b
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
