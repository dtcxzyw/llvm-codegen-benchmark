func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.4s, #7
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v3.8h, v4.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	mov	w8, #65534                      // =0xfffe
	movi	v2.4s, #35
	dup	v3.4s, w8
	bic	v1.4s, #127, lsl #16
	bic	v0.4s, #127, lsl #16
	cmhi	v4.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
