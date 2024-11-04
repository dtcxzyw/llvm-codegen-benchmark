func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.8h, #84, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #18725                      // =0x4925
	add	v0.8h, v0.8h, v2.8h
	dup	v2.8h, w8
	mov	w8, #4519                       // =0x11a7
	ushr	v1.8h, v0.8h, #2
	umull2	v3.4s, v1.8h, v2.8h
	umull	v1.4s, v1.4h, v2.4h
	movi	v2.8h, #28
	uzp2	v1.8h, v1.8h, v3.8h
	ushr	v1.8h, v1.8h, #1
	mls	v0.8h, v1.8h, v2.8h
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
