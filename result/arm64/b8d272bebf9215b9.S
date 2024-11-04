func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w2, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #264                        // =0x108
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
