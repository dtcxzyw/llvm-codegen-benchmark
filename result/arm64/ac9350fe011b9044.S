func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #655360                     // =0xa0000
	orr	w9, w0, w1
	tst	x2, x8
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x1
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w2
	mov	w9, #-1610612737                // =0x9fffffff
	tst	x8, x9
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	x8, x2, #42, #1
	orr	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
