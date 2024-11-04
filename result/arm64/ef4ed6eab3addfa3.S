func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #500
	cmp	w1, w2
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w0, w0, w2, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w1, w2
	add	w8, w2, w8
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
