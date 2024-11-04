func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, #0x40000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmn	x0, #256
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	tst	w1, #0x60000
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w1, #0x1
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	cmp	x0, #4
	and	w8, w8, #0xf00007ff
	ccmp	w8, #16, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, #4
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x4
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, #30
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w1, #0x100
	ccmp	x0, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	x0, #31
	ccmp	w8, #4, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	tst	w1, #0x1000
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	bics	wzr, w8, w1
	mov	w8, #508                        // =0x1fc
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	tst	w1, w8
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
