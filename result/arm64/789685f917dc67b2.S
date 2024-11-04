func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.8h, #6, lsl #8
	bic	v1.8h, #255
	bic	v2.8h, #255
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #10
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #6, lsl #8
	bic	v1.8h, #255
	bic	v2.8h, #255
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #10
	uzp1	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2688                       // =0xa80
	bic	v1.8h, #7
	bic	v2.8h, #7
	dup	v3.8h, w8
	cmeq	v2.8h, v2.8h, v3.8h
	cmeq	v1.8h, v1.8h, v3.8h
	movi	v3.16b, #32
	uzp1	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
