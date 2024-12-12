func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #511                        // =0x1ff
	movk	w9, #255, lsl #16
	orr	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w8, w8, #0xffffffef
	cmp	w8, #108
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #55296                      // =0xd800
	orr	w8, w0, w8
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #4
	orr	w8, w0, w8
	tst	w8, #0x100
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret
                                        // -- End function
