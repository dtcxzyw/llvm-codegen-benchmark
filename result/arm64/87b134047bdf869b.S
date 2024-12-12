func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #7, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x40
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #29, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x1, #0x10
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x8, x1, #0xff0000
	cmp	x8, #16, lsl #12                // =65536
	ccmn	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0xfff00000
	cset	w8, ne
	tst	x1, #0xfffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #3, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #3, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	w8, #2147483646                 // =0x7ffffffe
	tst	x9, #0x7
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	w0, #6
	ccmp	x8, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w0, #1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ubfx	x8, x1, #46, #1
	cmp	w0, #7
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #72
	cset	w9, hi
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #3
	ccmp	x8, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	tst	w0, #0xffff8000
	cset	w8, ne
	and	w0, w8, w1, lsr #12
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #3121                       // =0xc31
	tst	x1, #0x1
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	tst	x1, #0xfffffffc
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
