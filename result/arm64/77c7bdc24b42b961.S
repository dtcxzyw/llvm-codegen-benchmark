func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #33                         // =0x21
	ccmp	x0, #0, #4, eq
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #14                         // =0xe
	ccmp	w0, #0, #0, ne
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #3                          // =0x3
	ccmp	x0, #0, #4, ne
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
