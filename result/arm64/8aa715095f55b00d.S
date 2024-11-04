func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	add	v1.4s, v3.4s, v1.4s
	mov	w8, #2048                       // =0x800
	add	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #216, lsl #8
	movk	w8, #65519, lsl #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #16, msl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
