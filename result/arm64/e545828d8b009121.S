func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	mov	w8, #62465                      // =0xf401
	movk	w8, #62465, lsl #16
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	cmp	w8, #3584
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w8, w8, w1, lsl #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	cmn	w0, #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bfi	w0, w1, #16, #16
	cmp	w0, #8
	cset	w0, lo
	ret
                                        // -- End function
