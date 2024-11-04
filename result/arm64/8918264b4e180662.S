func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #59                         // =0x3b
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000432:                   // @func0000000000000432
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #92                         // =0x5c
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x2, #3
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #37                         // =0x25
	ccmp	w9, w8, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	x9, x2, #2
	cmp	w8, #8
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	x8, x2, #33
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
