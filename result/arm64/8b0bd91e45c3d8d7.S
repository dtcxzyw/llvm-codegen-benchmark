func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmn	w2, #4095
	cset	w9, lo
	cmp	w8, #190
	orr	w8, w1, w9
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	and	w9, w0, #0xff
	movk	w8, #3928, lsl #16
	cmp	w2, w8
	cset	w8, eq
	cmp	w9, #13
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
