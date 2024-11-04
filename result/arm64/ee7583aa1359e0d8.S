func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000003aa:                   // @func00000000000003aa
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000037a:                   // @func000000000000037a
// %bb.0:                               // %entry
	eor	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #8, ge
	cset	w0, ge
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #1
	ccmp	w8, w1, #0, lt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	cmn	w1, w0
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, #0
	sub	w8, w8, w0
	ccmp	w8, w1, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
