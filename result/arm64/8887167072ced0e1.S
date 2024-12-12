func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #24
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #24
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, lt
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w1, #16, lsl #12                // =65536
	csel	w8, w0, w1, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w8, w0, w1, eq
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
