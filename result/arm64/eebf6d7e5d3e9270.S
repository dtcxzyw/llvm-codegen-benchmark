func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	w9, w1, w2
	cmp	x0, x8
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
