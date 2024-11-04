func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	sub	x8, x8, #6
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	x9, #16                         // =0x10
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-12                        // =0xfffffffffffffff4
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
