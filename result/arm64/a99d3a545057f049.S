func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #60100                      // =0xeac4
	tst	w1, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
