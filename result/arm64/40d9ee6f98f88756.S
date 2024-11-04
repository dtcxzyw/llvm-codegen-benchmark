func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #14
	mov	w8, #256                        // =0x100
	ccmp	w1, #19, #4, ne
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mov	w8, #16194                      // =0x3f42
	cmp	w1, w8
	mov	w8, #16199                      // =0x3f47
	ccmp	w1, w8, #4, ne
	mov	w8, #256                        // =0x100
	csel	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
