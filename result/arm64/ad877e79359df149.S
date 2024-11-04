func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	movi	v4.4s, #32
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #19
	ushr	v2.4s, v2.4s, #19
	mov	w8, #-429                       // =0xfffffe53
	dup	v3.4s, w8
	movi	v4.4s, #20
	bic	v2.4s, #30, lsl #8
	bic	v1.4s, #30, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
