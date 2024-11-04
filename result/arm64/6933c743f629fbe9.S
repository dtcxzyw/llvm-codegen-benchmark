func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x2, #0x80
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x2, #0xc0
	cmp	x8, #128
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	tst	x2, #0x2000000
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	ubfx	x8, x2, #17, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff0
	cmp	x8, #16
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	cmp	x8, #2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x2
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	bics	xzr, x8, x2
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	ubfx	x8, x2, #7, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	ubfx	x8, x2, #60, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, w1
	mov	w9, #8192                       // =0x2000
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
