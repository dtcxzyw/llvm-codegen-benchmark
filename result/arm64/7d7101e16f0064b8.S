func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ge
	tst	w8, w1
	mov	w8, #8192                       // =0x2000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #16384                      // =0x4000
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	tst	w8, w1
	mov	w8, #2                          // =0x2
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
