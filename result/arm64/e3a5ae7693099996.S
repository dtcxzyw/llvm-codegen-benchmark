func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, #31, lsl #12            // =126976
	tst	w0, #0x1
	sub	x8, x8, #4066
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x1, xzr, ne
	ret
                                        // -- End function
