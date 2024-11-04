func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #10785                      // =0x2a21
	mov	w9, #40                         // =0x28
	cmp	w1, w8
	mov	w8, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1960                       // =0x7a8
	tst	x1, #0x300
	mov	w9, #1944                       // =0x798
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
