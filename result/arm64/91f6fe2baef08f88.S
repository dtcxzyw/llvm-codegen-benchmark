func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w1, #0x1
	mov	x9, #-3                         // =0xfffffffffffffffd
	csel	x8, x9, x8, ne
	mov	w9, #153                        // =0x99
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
