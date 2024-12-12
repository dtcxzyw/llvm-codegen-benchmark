func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #3
	mov	w9, #13                         // =0xd
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #5                          // =0x5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w9, #13                         // =0xd
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #5                          // =0x5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, #4992                       // =0x1380
	cset	w8, eq
	movk	w9, #48153, lsl #16
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #49664                      // =0xc200
	movk	w8, #48151, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
