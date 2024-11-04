func0000000000000382:                   // @func0000000000000382
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #34                         // =0x22
	ccmp	w2, w8, #0, eq
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, #2, #2, lo
	ccmp	w0, #3, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001898:                   // @func0000000000001898
// %bb.0:                               // %entry
	cmn	w1, #4
	mov	w8, #2359296                    // =0x240000
	ccmp	w2, w8, #4, lo
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001038:                   // @func0000000000001038
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #0, eq
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001022:                   // @func0000000000001022
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #63                         // =0x3f
	ccmp	w2, w8, #0, eq
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001838:                   // @func0000000000001838
// %bb.0:                               // %entry
	cmp	w1, #14
	ccmp	w2, #0, #4, eq
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
