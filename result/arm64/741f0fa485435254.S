func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sub	w8, w1, #162
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	w8, w1, #20
	cmp	w2, #3
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	add	w8, w1, #16, lsl #12            // =65536
	cmp	w2, #3
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #21
	cmn	w2, #21
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
