func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w2, #0x4000
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w2, #0x20000
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	tst	w2, #0xfc
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	tst	w2, #0x1ff
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w2, #11, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	tst	w2, #0x10
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	cmp	w0, w1
	mov	w9, #57671680                   // =0x3700000
	ccmp	w8, w9, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, w1
	ccmp	w8, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	tst	w2, #0x2
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w2, #0x8000
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	bics	wzr, w8, w2
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ls
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	tst	w2, #0x20000000
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w0, w1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	tst	w2, #0x40
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	tst	w2, #0x2000000
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0x3fffff
	cmp	w8, #1, lsl #12                 // =4096
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0x7f
	ccmp	w0, w1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #112
	ccmp	w0, w1, #4, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	cmp	w0, w1
	ccmp	w8, #27, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	and	w8, w2, #0x7ff00000
	mov	w9, #57671680                   // =0x3700000
	cmp	w8, w9
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
