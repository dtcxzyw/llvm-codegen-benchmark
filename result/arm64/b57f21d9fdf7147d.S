func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #1530
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x8, x9, lo
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, lt
	ret
                                        // -- End function
func000000000000029a:                   // @func000000000000029a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x1, #0
	csinc	x8, x8, x0, ge
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	x8, #-2725642241                // =0xffffffff5d89ffff
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	cmp	x1, x8
	mov	x8, #2725642240                 // =0xa2760000
	movk	x8, #47751, lsl #32
	movk	x8, #65180, lsl #48
	csel	x8, x8, xzr, hi
	add	x8, x8, x0
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #4
	cmp	x8, #15
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x9, x1, #62
	mov	x8, #-128                       // =0xffffffffffffff80
	cmp	x9, #0
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #252
	cset	w0, hi
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	lsr	x9, x1, #62
	mov	x8, #-128                       // =0xffffffffffffff80
	cmp	x9, #0
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #253
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x1, #1
	cneg	x8, x8, ge
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	x1, #9
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, lt
	add	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
