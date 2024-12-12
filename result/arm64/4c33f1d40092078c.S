func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000574:                   // @func0000000000000574
// %bb.0:                               // %entry
	sub	x8, x1, x2
	and	x8, x8, #0x3fffffffffffffff
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
