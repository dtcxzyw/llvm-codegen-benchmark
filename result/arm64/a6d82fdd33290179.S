func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #20
	cmp	w8, #5
	csel	x0, x9, xzr, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #16                         // =0x10
	add	x10, x1, #14
	cmp	w9, #2
	csel	x0, x10, x8, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #256
	cmp	w8, #256
	csel	x0, x9, xzr, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0xfffc
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
