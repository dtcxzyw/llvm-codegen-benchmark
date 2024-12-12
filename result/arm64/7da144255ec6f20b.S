func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	subs	x9, x0, x1
	ccmp	x9, x8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	mov	w8, #25856                      // =0x6500
	subs	x9, x1, x0
	movk	w8, #7629, lsl #16
	ccmp	x9, x8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
