func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffffffe0
	sub	x8, x8, x1
	cmp	x0, x8, lsr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff80000
	sub	x8, x8, x1
	cmp	x0, x8, lsr #19
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff80000
	sub	x8, x8, x1
	cmp	x0, x8, lsr #19
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffe
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, ls
	ret
                                        // -- End function
