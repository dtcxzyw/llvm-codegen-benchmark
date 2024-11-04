func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #4251                       // =0x109b
	mov	w9, #41481                      // =0xa209
	movk	w8, #64087, lsl #16
	movk	w9, #9, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.4s, #1
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	ssra	v0.4s, v2.4s, #21
	ssra	v1.4s, v4.4s, #21
	ret
                                        // -- End function
