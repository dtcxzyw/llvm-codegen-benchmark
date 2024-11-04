func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #3581
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w9, #50000                      // =0xc350
	csel	w8, w0, w2, eq
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
