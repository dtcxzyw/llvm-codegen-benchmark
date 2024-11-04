func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #32                         // =0x20
	ccmp	x2, #0, #4, eq
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
