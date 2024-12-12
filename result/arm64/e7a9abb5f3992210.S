func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #68                         // =0x44
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
