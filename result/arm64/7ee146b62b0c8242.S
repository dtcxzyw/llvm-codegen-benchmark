func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #33152                      // =0x8180
	tst	w0, #0x1
	movk	w8, #31829, lsl #16
	add	w8, w2, w8
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
