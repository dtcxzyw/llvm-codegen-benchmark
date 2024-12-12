func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4656                       // =0x1230
	mov	w9, #8700                       // =0x21fc
	csel	x8, x9, x8, ne
	mov	w9, w1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #6
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #80                         // =0x50
	mov	w9, #240                        // =0xf0
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #4
	ret
                                        // -- End function
