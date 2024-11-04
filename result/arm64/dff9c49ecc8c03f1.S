func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #64
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #70
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #8, lsl #12                 // =32768
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #64
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, #32, lsl #12                // =131072
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmn	w1, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
