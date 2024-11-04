func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #655360                     // =0xa0000
	cset	w9, eq
	tst	x1, x8
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	mvn	w9, w1
	cmp	x2, x8
	mov	w8, #-1610612737                // =0x9fffffff
	cset	w10, eq
	tst	x9, x8
	orr	w8, w10, w0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	x2, #0
	mov	w9, #-1610612737                // =0x9fffffff
	cset	w10, ne
	tst	x8, x9
	orr	w8, w10, w0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, ne
	tst	x1, #0x1
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
