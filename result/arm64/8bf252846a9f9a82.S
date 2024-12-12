func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, x2
	add	x8, x0, #3
	csinc	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	x8, x1, x2
	mov	w9, #2                          // =0x2
	cmp	x8, #513
	mov	w8, #58                         // =0x3a
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
