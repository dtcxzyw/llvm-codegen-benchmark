func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w0, #0x1
	movk	w8, #40503, lsl #16
	add	x9, x8, x1, lsl #6
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #-8                         // =0xfffffffffffffff8
	tst	w0, #0x1
	sub	x9, x9, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	x8, #8589934591                 // =0x1ffffffff
	tst	w0, #0x1
	add	x9, x9, #3
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
