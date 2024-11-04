func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14656                      // =0x3940
	tst	w1, #0x1
	mov	w9, #14400                      // =0x3840
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
