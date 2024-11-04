func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-96                        // =0xffffffffffffffa0
	mov	w9, #24                         // =0x18
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4656                       // =0x1230
	mov	w9, #8700                       // =0x21fc
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #88                         // =0x58
	mov	w9, #152                        // =0x98
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
