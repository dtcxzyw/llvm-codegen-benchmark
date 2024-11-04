func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	movi	v5.4s, #215, msl #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v3.8b, #14
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #3075                       // =0xc03
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.4s, w8
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #31
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #4
	and	v0.8b, v0.8b, v3.8b
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v0.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.8b, #1
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
