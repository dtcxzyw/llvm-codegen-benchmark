func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1, msl #8
	ushr	v3.4s, v3.4s, #4
	mov	w8, #9363                       // =0x2493
	ushr	v2.4s, v2.4s, #4
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v2.8h, v0.8h, v1.8h
	usra	v1.8h, v2.8h, #1
	movi	v2.8h, #7
	ushr	v1.8h, v1.8h, #2
	mls	v0.8h, v1.8h, v2.8h
	ret
                                        // -- End function
