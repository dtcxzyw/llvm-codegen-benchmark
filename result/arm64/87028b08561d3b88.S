func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sbfx	w8, w1, #7, #1
	and	w8, w8, #0xffffff87
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, lo
	eor	w0, w0, w8, lsl #5
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-31                        // =0xffffffe1
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
