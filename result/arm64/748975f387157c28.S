func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #4
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	x8, #-8185                      // =0xffffffffffffe007
	cmp	x0, x8
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000320:                   // @func0000000000000320
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
