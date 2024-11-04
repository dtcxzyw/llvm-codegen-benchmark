func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x0, #16, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #8
	ccmp	x0, #8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #130
	mov	x8, #9223372036854775680        // =0x7fffffffffffff80
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #5
	ccmp	x0, #3, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16
	ccmp	x0, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #400
	mov	w8, #400                        // =0x190
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
