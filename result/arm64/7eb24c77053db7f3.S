func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x2, x8, x1
	sub	x0, x8, #40
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	madd	x8, x2, x8, x1
	sub	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x8, xzr, x8, ne
	add	x0, x8, #32
	ret
                                        // -- End function
