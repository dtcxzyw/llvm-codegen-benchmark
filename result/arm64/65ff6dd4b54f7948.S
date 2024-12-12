func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w1, #4, #4, hs
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w1, #1, #4, ne
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #10
	ccmp	w1, #10, #0, hs
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	cmp	w2, #59
	mov	w8, #32                         // =0x20
	ccmp	w1, w8, #4, hs
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
