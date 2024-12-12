func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x11, x0, #3
	movk	x9, #43691
	mov	x10, #1                         // =0x1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x11, x0, #3
	movk	x9, #43691
	mov	x10, #1                         // =0x1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x11, x0, #3
	movk	x9, #43691
	mov	x10, #1                         // =0x1
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
