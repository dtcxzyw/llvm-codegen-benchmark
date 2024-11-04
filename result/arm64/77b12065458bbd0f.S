func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	ushll	v0.4s, v0.4h, #0
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
	movi	v2.4h, #1
	add	v1.4h, v1.4h, v2.4h
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
