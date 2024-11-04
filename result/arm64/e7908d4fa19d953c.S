func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #255                        // =0xff
	add	w9, w9, #1
	and	w10, w9, #0xff
	sub	w11, w10, #1
	cmp	w10, w9
	csel	w0, w8, w11, ne
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	cmp	w8, #3
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
