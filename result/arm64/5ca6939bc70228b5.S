func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w9, #4                          // =0x4
	cset	w8, ne
	tst	w0, #0x1
	movk	w9, #32768, lsl #16
	csel	w9, w9, w1, ne
	orr	w0, w9, w8, lsl #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	cmp	w2, #0
	movk	w8, #32768, lsl #16
	movk	w9, #49152, lsl #16
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #260                        // =0x104
	csel	w9, w9, w1, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
