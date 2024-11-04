func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x2, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1001                      // =0xfffffffffffffc17
	movk	x8, #32767, lsl #48
	cmp	x1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	x8, x8, x2, gt
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #60
	cmp	x8, #0
	csinv	x8, x2, xzr, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
