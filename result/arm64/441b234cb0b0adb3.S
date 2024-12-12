func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, lt
	cmp	w1, #0
	asr	w8, w8, #3
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w0, #4
	cmp	w8, #0
	csinc	w8, w9, w0, lt
	cmp	w1, #0
	asr	w8, w8, #2
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	sub	w9, w0, #1
	cmp	w1, #2
	movk	w8, #54613, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	w8, w0, #496
	add	w9, w0, #1007
	cmp	w8, #0
	csel	w8, w9, w8, lt
	cmp	w1, #0
	asr	w8, w8, #9
	cinc	w0, w8, ne
	ret
                                        // -- End function
