func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	mov	w9, #29384                      // =0x72c8
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #80                         // =0x50
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
