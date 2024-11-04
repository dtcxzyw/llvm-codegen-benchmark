func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	asr	x8, x0, #48
	add	x8, x8, w1, sxth
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	asr	x8, x0, #48
	add	x8, x8, w1, sxth
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	asr	x9, x0, #2
	add	x8, x9, w8, sxtw
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	asr	x9, x0, #32
	add	x8, x9, w8, sxtw
	cmn	x8, #15, lsl #12                // =61440
	cset	w0, gt
	ret
                                        // -- End function
