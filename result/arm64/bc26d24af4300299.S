func0000000000000275:                   // @func0000000000000275
// %bb.0:                               // %entry
	mov	x9, #37449                      // =0x9249
	mov	x11, #37449                     // =0x9249
	asr	x8, x2, #3
	movk	x9, #18724, lsl #16
	movk	x11, #18724, lsl #16
	sub	x10, x0, x1
	movk	x9, #9362, lsl #32
	movk	x11, #9362, lsl #32
	asr	x10, x10, #3
	movk	x9, #37449, lsl #48
	movk	x11, #585, lsl #48
	madd	x8, x8, x9, x11
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	asr	x8, x2, #2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x10, x0, x1
	mov	x11, #8                         // =0x8
	asr	x10, x10, #2
	madd	x8, x8, x9, x11
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x9, x10, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
