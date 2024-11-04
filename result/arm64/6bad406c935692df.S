func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #91
	cmn	w8, #26
	ccmn	w0, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sxtb	w9, w1
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	sub	w9, w9, #48
	cmp	w9, #10
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
