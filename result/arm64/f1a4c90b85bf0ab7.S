func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	x0, #0xffffffc0
	and	x8, x0, #0x7
	ccmp	x8, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	x8, x0, #0x7fffffffffffffff
	cmp	w0, #9
	ccmp	x8, #9, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	x8, x0, #0x1ffffffff
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #10, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #520                        // =0x208
	tst	x0, #0x1000000000
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x0, #0x100000000
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
