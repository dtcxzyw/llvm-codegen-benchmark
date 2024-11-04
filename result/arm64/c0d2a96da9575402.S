func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x1000
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	mov	w8, #-1610612737                // =0x9fffffff
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-1610612737                // =0x9fffffff
	cset	w9, lt
	cmp	x0, x8
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x7ff
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	x2, #0x30
	cset	w9, eq
	cmp	x8, #0
	orr	w8, w9, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	cmp	x8, #2
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w8, w1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
