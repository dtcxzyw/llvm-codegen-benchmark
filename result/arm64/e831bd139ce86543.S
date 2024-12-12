func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	umull	x8, w2, w8
	add	x8, x8, #8
	csel	x8, x8, x9, ne
	add	x8, x0, x8
	add	x0, x8, #3040
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, #24                         // =0x18
	tst	w1, #0x1
	orr	x8, x9, x8, lsl #5
	csel	x8, x8, x9, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret
                                        // -- End function
