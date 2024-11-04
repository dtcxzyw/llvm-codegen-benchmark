func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #-902                       // =0xfffffffffffffc7a
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, x2
	cset	w8, gt
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	x8, #-902                       // =0xfffffffffffffc7a
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
