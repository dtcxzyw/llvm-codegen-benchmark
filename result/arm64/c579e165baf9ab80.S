func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #4251                       // =0x109b
	movk	w8, #64087, lsl #16
	dup	v2.4s, w8
	mov	w8, #41481                      // =0xa209
	movk	w8, #9, lsl #16
	dup	v3.4s, w8
	mov	w8, #27825                      // =0x6cb1
	mov	v4.16b, v2.16b
	movk	w8, #65509, lsl #16
	mla	v2.4s, v1.4s, v3.4s
	mla	v4.4s, v0.4s, v3.4s
	sshr	v1.4s, v2.4s, #21
	dup	v2.4s, w8
	sshr	v0.4s, v4.4s, #21
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
