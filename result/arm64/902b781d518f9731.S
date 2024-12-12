func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w2
	cmp	w8, w1
	csneg	w8, w1, w2, le
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
