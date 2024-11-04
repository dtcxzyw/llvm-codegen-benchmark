func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x1
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x8, x1
	mov	w8, #3                          // =0x3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
