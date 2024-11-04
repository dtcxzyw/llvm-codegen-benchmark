func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	xtn	v1.4h, v1.4s
	dup	v2.4h, w8
	umull	v2.4s, v1.4h, v2.4h
	shrn	v2.4h, v2.4s, #16
	sub	v3.4h, v1.4h, v2.4h
	ushll	v3.4s, v3.4h, #0
	shrn	v3.4h, v3.4s, #1
	add	v2.4h, v3.4h, v2.4h
	movi	v3.4h, #7
	ushr	v2.4h, v2.4h, #2
	mls	v1.4h, v2.4h, v3.4h
	movi	v2.4h, #6
	cmhi	v1.4h, v2.4h, v1.4h
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
