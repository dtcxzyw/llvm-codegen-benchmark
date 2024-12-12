func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x9, x2, x8
	add	x8, x9, x8
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007c9:                   // @func00000000000007c9
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000007c8:                   // @func00000000000007c8
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #7
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c5:                   // @func00000000000007c5
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
