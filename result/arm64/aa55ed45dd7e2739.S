func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
