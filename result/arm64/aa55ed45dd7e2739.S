func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, eq
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, #1
	ccmp	w0, w8, #4, eq
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
