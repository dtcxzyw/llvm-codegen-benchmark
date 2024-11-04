func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #18725                      // =0x4925
	dup	v4.8h, w8
	ushr	v3.8h, v2.8h, #2
	umull2	v5.4s, v3.8h, v4.8h
	umull	v3.4s, v3.4h, v4.4h
	movi	v4.8h, #28
	uzp2	v3.8h, v3.8h, v5.8h
	ushr	v3.8h, v3.8h, #1
	mls	v2.8h, v3.8h, v4.8h
	usubw2	v1.4s, v1.4s, v2.8h
	usubw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
