func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	ushr	v0.8h, v0.8h, #2
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #205
	uzp2	v0.8h, v0.8h, v2.8h
	ushr	v0.8h, v0.8h, #1
	bic	v0.8h, #3, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #3
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
