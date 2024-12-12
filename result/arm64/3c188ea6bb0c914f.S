func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	w0, #0
	eor	w8, w1, #0x1
	cset	w9, eq
	cmp	w0, #8
	and	w8, w9, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
