func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #7
	sub	w8, w8, #14
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0xf0000
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w0, #9
	and	w8, w8, #0xfffc
	sub	w8, w8, #36
	cmp	w8, #1408
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x0, #0x6
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
