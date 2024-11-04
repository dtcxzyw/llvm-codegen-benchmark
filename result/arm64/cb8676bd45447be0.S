func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16                         // =0x10
	ccmp	w0, #0, #4, lt
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
