func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #65123                      // =0xfe63
	movi	v4.8h, #20
	mvni	v3.8h, #68
	dup	v2.8h, w8
	add	v5.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	cmhi	v5.8h, v3.8h, v5.8h
	cmhi	v2.8h, v3.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v2.16b, v2.16b, v5.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
