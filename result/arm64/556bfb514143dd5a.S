func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #10, lsl #12                // =40960
	mov	w8, #20                         // =0x14
	ccmn	w1, #1, #4, eq
	csel	x0, x8, xzr, gt
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #8192                       // =0x2000
	cset	w9, hi
	tst	w9, w1, lsr #13
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	w9, w1
	cmp	w0, #3
	mov	w8, #216                        // =0xd8
	and	x9, x9, #0x6
	ccmp	x9, #0, #0, hi
	mov	w9, #224                        // =0xe0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	cmp	w0, #0
	mov	w9, #7                          // =0x7
	and	x8, x1, x8
	ccmp	x8, #0, #4, eq
	mov	w8, #14                         // =0xe
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
