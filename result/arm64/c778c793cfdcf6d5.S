func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w8, w0
	csneg	w0, w0, w1, le
	ret
                                        // -- End function
