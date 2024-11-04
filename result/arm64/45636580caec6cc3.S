func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	lsr	x9, x0, #61
	lsl	x10, x1, #3
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x9, #0
	ccmp	x8, x10, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x9, x1, #0xffff
	mov	w8, #-2147483648                // =0x80000000
	cmp	x9, #8, lsl #12                 // =32768
	ccmp	x0, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
