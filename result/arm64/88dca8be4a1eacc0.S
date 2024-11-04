func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #63
	ushr	v2.4s, v2.4s, #23
	mov	w8, #3600                       // =0xe10
	ushr	v3.4s, v3.4s, #23
	movi	v5.4h, #60
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	umlal	v1.4s, v3.4h, v5.4h
	umlal	v0.4s, v2.4h, v5.4h
	ret
                                        // -- End function
