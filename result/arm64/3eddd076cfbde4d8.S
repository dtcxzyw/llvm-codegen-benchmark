func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #4, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	mov	w8, #-31506                     // =0xffff84ee
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
