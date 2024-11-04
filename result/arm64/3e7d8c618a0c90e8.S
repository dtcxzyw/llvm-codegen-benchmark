func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #960                        // =0x3c0
	dup	v5.4s, w8
	eor	v4.16b, v4.16b, v5.16b
	eor	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #63
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
