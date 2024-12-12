func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #17671                      // =0x4507
	movk	w8, #49710, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #16
	add	w8, w9, w8, lsr #31
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60                         // =0x3c
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
