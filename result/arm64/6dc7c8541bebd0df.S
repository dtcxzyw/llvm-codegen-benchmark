func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #8                          // =0x8
	cneg	w9, w1, mi
	cmp	w9, #16
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #1073741824                 // =0x40000000
	cneg	w9, w1, mi
	cmp	w9, w8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #10
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2                          // =0x2
	cneg	w9, w1, mi
	cmp	w9, #47
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
