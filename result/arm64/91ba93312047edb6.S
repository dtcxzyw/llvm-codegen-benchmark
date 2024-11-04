func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #5
	mov	w8, #551                        // =0x227
	tst	w0, #0x1
	add	x9, x9, #39
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	x8, #34359738368                // =0x800000000
	tst	w0, #0x1
	add	x9, x9, #8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	tst	w0, #0x1
	sub	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
