func00000000000001e5:                   // @func00000000000001e5
// %bb.0:                               // %entry
	mov	x9, #37449                      // =0x9249
	mov	x10, #37449                     // =0x9249
	asr	x8, x1, #3
	movk	x9, #18724, lsl #16
	movk	x10, #18724, lsl #16
	asr	x11, x0, #3
	movk	x9, #9362, lsl #32
	movk	x10, #9362, lsl #32
	movk	x9, #37449, lsl #48
	movk	x10, #585, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #8                         // =0x8
	asr	x11, x0, #2
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
