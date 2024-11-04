func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	tst	x1, #0xe
	ccmn	w0, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #20
	ccmp	w0, #27, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	tst	x1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0xf
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	x1, #0x8
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #31743                      // =0x7bff
	and	x8, x1, x8
	cmp	x8, #2305
	ccmp	w0, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	and	x9, x1, #0x700000000
	cmp	x9, x8
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfx	x8, x1, #33, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0x7fffffff
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #158                        // =0x9e
	and	x9, x1, #0xff
	cmp	w0, #0
	ccmp	x9, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x2
	ccmp	w0, #13, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #21474836480                // =0x500000000
	and	x9, x1, #0x7ffffffe00000000
	cmp	w0, #1
	ccmp	x9, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, #3
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x1, #0x80000
	ccmp	w0, #6, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	x1, #0x7
	ccmp	w0, w8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #25, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ubfx	x8, x1, #29, #1
	tst	w0, #0xc0000000
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
