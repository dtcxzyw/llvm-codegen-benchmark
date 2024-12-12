func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-22                        // =0xffffffea
	cmp	w9, #6
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-28                        // =0xffffffe4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #185                        // =0xb9
	cmp	w9, #21
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #496                        // =0x1f0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #4240                       // =0x1090
	cmp	w9, #13
	movk	w8, #16, lsl #16
	cset	w9, hi
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #16732                      // =0x415c
	movk	w9, #19, lsl #16
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
