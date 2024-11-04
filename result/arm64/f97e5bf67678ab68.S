func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	movi	v4.16b, #254
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #198
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	add	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.8h, #32, lsl #8
	movi	v4.16b, #242
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #252
	add	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
