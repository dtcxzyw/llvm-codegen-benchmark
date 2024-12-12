func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #34
	mov	w8, #34                         // =0x22
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #1
	mov	w8, #3                          // =0x3
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x0, x8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w8, eq
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	cmp	x8, #0
	mov	w8, #2                          // =0x2
	cinc	x0, x8, lt
	ret
                                        // -- End function
