func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	tst	w0, #0x1
	add	x8, x2, x8
	lsr	x8, x8, #31
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x2, #8, lsl #12             // =32768
	tst	w0, #0x1
	lsr	x8, x8, #16
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
