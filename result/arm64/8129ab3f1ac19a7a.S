func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #21
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #3
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
