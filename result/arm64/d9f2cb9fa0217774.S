func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w1, w2, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000001e3:                   // @func00000000000001e3
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, #64
	csel	w8, w1, w2, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, #31
	csel	w8, w1, w2, gt
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmn	w2, w0
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret
                                        // -- End function
