func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	cmp	w1, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #1
	cinc	w0, w8, hi
	ret
                                        // -- End function
