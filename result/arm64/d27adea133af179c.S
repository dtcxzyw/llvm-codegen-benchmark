func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #9
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmn	x1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
