func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shrn	v0.4h, v0.4s, #13
	mov	w8, #5243                       // =0x147b
	dup	v2.8h, w8
	shrn2	v0.8h, v1.4s, #13
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #100
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	movi	v1.8h, #103
	movi	v2.8b, #10
	mul	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #2
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
