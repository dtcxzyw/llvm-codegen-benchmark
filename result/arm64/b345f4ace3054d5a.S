func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, #63
	lsr	x8, x8, #6
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
