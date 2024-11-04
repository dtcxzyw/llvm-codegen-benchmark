func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	mov	w8, #1132396544                 // =0x437f0000
	dup	v2.4s, w8
	bic	v0.4s, #255, lsl #8
	bic	v1.4s, #255, lsl #8
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
