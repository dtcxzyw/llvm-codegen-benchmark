func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #128
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #90
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #239
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret
                                        // -- End function
