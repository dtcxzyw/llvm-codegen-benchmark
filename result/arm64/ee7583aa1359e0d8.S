func0000000000000f0a:                   // @func0000000000000f0a
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w1, w8, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d4a:                   // @func0000000000000d4a
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000cea:                   // @func0000000000000cea
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000566:                   // @func0000000000000566
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #1
	ccmp	w1, w8, #8, lt
	cset	w0, ge
	ret
                                        // -- End function
func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000486:                   // @func0000000000000486
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w1, w8, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
