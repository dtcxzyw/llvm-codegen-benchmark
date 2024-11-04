func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v4.8b, v4.8b, v5.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v3.16b, v5.16b, v3.16b
	movi	v5.4s, #5
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #3
	and	v4.8b, v4.8b, v5.8b
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	ushll	v4.8h, v4.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
