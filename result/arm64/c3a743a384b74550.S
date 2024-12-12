func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, wzr, ls
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #19                         // =0x13
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, hi
	add	w0, w0, w8
	ret
                                        // -- End function
