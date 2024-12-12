func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0x1
	mov	w9, #32566                      // =0x7f36
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	mov	w9, #65535                      // =0xffff
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
