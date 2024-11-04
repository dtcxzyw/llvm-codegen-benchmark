func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #57                         // =0x39
	and	w8, w2, #0xff000fff
	movk	w9, #2048, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #134217728                  // =0x8000000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	cmp	w8, #2, lsl #12                 // =8192
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
