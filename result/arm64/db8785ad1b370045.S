func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #3
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	w8, #59
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	cmn	w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w2, #3600
	csel	w8, w1, w2, gt
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	w8, w1, w2, hi
	cmp	w8, #15
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
