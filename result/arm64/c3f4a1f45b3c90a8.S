func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	dup	v1.4h, w8
	umull	v1.4s, v0.4h, v1.4h
	shrn	v1.4h, v1.4s, #16
	sub	v2.4h, v0.4h, v1.4h
	ushll	v2.4s, v2.4h, #0
	shrn	v2.4h, v2.4s, #1
	add	v1.4h, v2.4h, v1.4h
	movi	v2.4h, #7
	ushr	v1.4h, v1.4h, #2
	mls	v0.4h, v1.4h, v2.4h
	movi	v1.4h, #6
	movi	v2.4h, #1
	cmhi	v1.4h, v1.4h, v0.4h
	add	v0.4h, v0.4h, v2.4h
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
