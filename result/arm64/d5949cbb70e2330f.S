func0000000000000018:                   // @func0000000000000018
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
func0000000000000014:                   // @func0000000000000014
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
func0000000000000016:                   // @func0000000000000016
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
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0x1
	cmp	x1, #0
	cneg	x8, x8, lt
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
