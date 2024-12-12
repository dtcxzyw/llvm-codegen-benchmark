func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6641                       // =0x19f1
	mov	w9, #24000                      // =0x5dc0
	movk	w8, #1398, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #41
	msub	w8, w8, w9, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
