func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #4
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	tst	x1, #0x3
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8183                       // =0x1ff7
	and	x9, x1, #0xfffffffffffffff8
	cmp	x9, x8
	mov	w8, #32768                      // =0x8000
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffe
	cmp	x8, #5
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	x1, #0x2
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
