func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, #24
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	cset	w8, eq
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x0, #3
	cmp	w8, #161
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	x9, x0, #5
	cmp	w8, #2
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x0, #3
	cmp	w8, #239
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
