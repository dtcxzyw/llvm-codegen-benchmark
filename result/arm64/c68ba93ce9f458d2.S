func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	mov	w8, #-22                        // =0xffffffea
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	mov	w8, #-22                        // =0xffffffea
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w2
	cmp	w8, w1
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
