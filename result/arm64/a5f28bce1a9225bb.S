func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	ccmp	w0, #21, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x8, d0
	tst	x8, #0x7ff0000000000000
	ccmp	w0, #11, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #-53                        // =0xffffffcb
	tst	x9, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #-128                       // =0xffffff80
	tst	x9, #0x7ff0000000000000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
