func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w9, w0, #1
	tst	x8, #0x7
	ccmp	w9, #7, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #1096                       // =0x448
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	mov	w8, #1086                       // =0x43e
	tst	x1, #0x7ff0000000000000
	ccmp	w0, w8, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	sub	w9, w0, #1023
	tst	x1, #0x7ff0000000000000
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
