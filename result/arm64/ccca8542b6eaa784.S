func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #2
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x1, #0x7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	and	x9, x1, #0xfffffffe
	movk	w8, #6553, lsl #16
	cmp	x9, x8
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
