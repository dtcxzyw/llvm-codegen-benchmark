func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	x0, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	x0, x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x0, x1
	mov	w8, #6                          // =0x6
	cmp	x9, #513
	mov	w9, #3                          // =0x3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
