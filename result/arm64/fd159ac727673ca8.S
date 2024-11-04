func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, gt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, w0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
