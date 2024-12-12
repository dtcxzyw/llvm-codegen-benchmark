func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	negs	x8, x1
	and	x9, x1, #0xf
	and	x8, x8, #0xf
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	negs	x8, x1
	and	x9, x1, #0xf
	and	x8, x8, #0xf
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	negs	x8, x1
	and	x9, x1, #0x7
	and	x8, x8, #0x7
	csneg	x8, x9, x8, mi
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
