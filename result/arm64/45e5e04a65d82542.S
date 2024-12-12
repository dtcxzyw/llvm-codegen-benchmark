func0000000000003021:                   // @func0000000000003021
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000060c1:                   // @func00000000000060c1
// %bb.0:                               // %entry
	cmp	w1, #513
	ccmp	w0, #4, #0, lt
	ccmp	w0, #5, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000060ca:                   // @func00000000000060ca
// %bb.0:                               // %entry
	cmp	w1, #513
	ccmp	w0, #4, #0, lt
	ccmp	w0, #1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #18
	ccmn	w0, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001114:                   // @func0000000000001114
// %bb.0:                               // %entry
	cmp	w0, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	cmp	w1, #30
	ccmp	w0, #31, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003026:                   // @func0000000000003026
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, #0, #4, eq
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000050cc:                   // @func00000000000050cc
// %bb.0:                               // %entry
	mov	w8, #99                         // =0x63
	cmp	w1, #3
	ccmp	w0, w8, #2, le
	ccmp	w0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #4, #0, eq
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, gt
	ret
                                        // -- End function
