func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4096                       // =0x1000
	csel	x8, x8, x2, ne
	neg	x8, x8
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, x2, ne
	neg	x8, x8
	and	x0, x8, x0
	ret
                                        // -- End function
