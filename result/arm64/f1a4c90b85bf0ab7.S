func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x0, #0xffffffc0
	and	x8, x0, #0x7
	ccmp	x8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	and	x9, x0, #0x7ffffffe00000000
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
	cmp	w0, #9
	ccmp	x8, #9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x0, #0x1ffffffff
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #10, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #520                        // =0x208
	tst	x0, #0x1000000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
