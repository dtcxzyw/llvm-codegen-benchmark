func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	tst	w0, #0x1
	sub	x8, x8, x2
	add	x8, x8, #14
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #23592960                   // =0x1680000
	tst	w0, #0x1
	mul	x8, x2, x8
	sub	x8, x8, #2880, lsl #12          // =11796480
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
