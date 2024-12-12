func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x30000
	and	w9, w0, #0x10000
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #33040                      // =0x8110
	and	w9, w1, #0xc00
	movk	w8, #32991, lsl #16
	and	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	bfxil	w8, w0, #0, #2
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0000
	and	w9, w0, #0x30000
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	bfxil	w8, w1, #0, #4
	cmp	w8, #70
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1916                       // =0x77c
	and	w9, w0, #0x380
	and	w8, w1, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	bfi	w1, w8, #8, #8
	mov	w8, #33554430                   // =0x1fffffe
	cmp	w1, w8
	cset	w0, hi
	ret
                                        // -- End function
