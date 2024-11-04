func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #992                        // =0x3e0
	cmp	w9, #2
	mov	w9, #992                        // =0x3e0
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	lsl	w8, w8, #31
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	lsl	w8, w0, #24
	cset	w9, ne
	orr	w0, w8, w9, lsl #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #786432                     // =0xc0000
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	bfi	w0, w1, #5, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, ne
	lsl	w8, w8, #2
	bfi	w8, w0, #23, #8
	mov	x0, x8
	ret
                                        // -- End function
