func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	w0, #9, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	bics	wzr, w8, w1
	mov	w8, #863                        // =0x35f
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	tst	w1, #0x3ff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
