func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #8913                       // =0x22d1
	movk	w8, #16982, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmeq	v0.4s, v0.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
