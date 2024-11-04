func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w0, #3
	mov	w8, #1                          // =0x1
	ccmp	w0, #0, #4, ne
	cinc	w0, w8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #5
	mov	w8, #5                          // =0x5
	ccmp	w0, #0, #8, ne
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #5
	mov	w8, #5                          // =0x5
	ccmp	w0, #4, #0, ne
	cinc	w0, w8, hs
	ret
                                        // -- End function
