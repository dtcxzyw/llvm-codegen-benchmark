func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #12, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w1, #0xffff
	cmp	x8, #0
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #8961                       // =0x2301
	and	w9, w1, #0xffff
	cmp	x0, #7
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #4, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #4, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #62
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #18, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #17
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	x0, #16, lsl #12                // =65536
	ccmp	w8, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsr	x9, x1, #32
	cmp	w8, #8
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #65524                      // =0xfff4
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #410                        // =0x19a
	and	w9, w1, #0xffff
	cmp	x0, #2043
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	and	w9, w0, #0xffff
	tst	x1, #0xfffffffff0000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #9
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	tst	w1, #0xffff
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #12, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
