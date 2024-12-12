func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #3581
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w9, #50000                      // =0xc350
	csel	w8, w0, w1, eq
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
