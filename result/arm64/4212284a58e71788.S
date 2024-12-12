func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
