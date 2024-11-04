func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	w0, #1
	movk	x9, #43691
	mul	x8, x8, x9
	ccmp	x8, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x2, #1023
	cmp	x2, #0
	csel	x8, x8, x2, lt
	cmp	w0, #0
	asr	x8, x8, #10
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
