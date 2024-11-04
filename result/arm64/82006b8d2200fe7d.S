func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	csel	x8, x2, x8, hi
	add	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	x9, #8070450532247928832        // =0x7000000000000000
	csinc	x8, x2, xzr, hi
	add	x8, x8, x1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
