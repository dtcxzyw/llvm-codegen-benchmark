func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	x8, #28087                      // =0x6db7
	asr	x9, x0, #3
	lsr	x10, x1, #3
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	movk	x8, #28086, lsl #48
	mul	x8, x9, x8
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x9, x0, #2
	lsr	x10, x1, #2
	movk	x8, #43691
	mul	x8, x9, x8
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	mul	w9, w10, w9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
