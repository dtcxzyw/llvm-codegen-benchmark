func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17279                      // =0x437f
	movk	w8, #3, lsl #16
	and	w8, w2, w8
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	orr	w8, w1, w8
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
