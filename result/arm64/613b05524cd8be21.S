func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2624                       // =0xa40
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #1152
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #576
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
