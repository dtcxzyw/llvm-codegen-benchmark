func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmn	x1, #128
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x9, x1, #48
	mov	w8, #32768                      // =0x8000
	cmn	x0, #8, lsl #12                 // =32768
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	cmp	x1, #9
	ccmp	x0, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x1, #8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
