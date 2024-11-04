func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1140457472                 // =0x43fa0000
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	dup	v3.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
