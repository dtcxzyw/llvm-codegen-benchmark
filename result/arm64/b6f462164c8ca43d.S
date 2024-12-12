func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	orr	x8, x8, x8, lsl #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #24                         // =0x18
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #1
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
