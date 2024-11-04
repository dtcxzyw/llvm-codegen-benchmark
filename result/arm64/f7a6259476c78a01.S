func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #31
	movi	v5.4s, #63
	mov	w8, #3600                       // =0xe10
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	dup	v4.4h, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	movi	v5.4h, #60
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umull	v1.4s, v1.4h, v4.4h
	umull	v0.4s, v0.4h, v4.4h
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v3.4h, v5.4h
	ret
                                        // -- End function
