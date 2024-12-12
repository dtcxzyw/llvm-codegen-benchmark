func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	ccmp	w0, #2, #2, eq
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #4                          // =0x4
	ccmp	w0, #0, #4, eq
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #16                         // =0x10
	ccmp	w0, #0, #4, lt
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
