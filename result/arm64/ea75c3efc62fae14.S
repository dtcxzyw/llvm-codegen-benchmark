func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1                         // =0xffffffff
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x8, x8, x9, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #256                        // =0x100
	csel	x8, x8, x9, ne
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
