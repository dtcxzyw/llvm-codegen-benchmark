func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #616                        // =0x268
	movi	v2.2d, #0xffffffffffffffff
	dup	v3.8h, w8
	cmgt	v4.8h, v3.8h, v1.8h
	cmgt	v3.8h, v3.8h, v0.8h
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.8h, #221
	mov	w8, #291                        // =0x123
	dup	v3.8h, w8
	cmeq	v4.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.8h, #16
	movi	v3.8h, #8
	cmhi	v4.8h, v2.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvni	v2.8h, #2
	mvni	v3.8h, #1, lsl #8
	cmeq	v4.8h, v1.8h, v2.8h
	cmeq	v2.8h, v0.8h, v2.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
