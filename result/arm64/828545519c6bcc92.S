func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w1, #95
	sub	w8, w1, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w1, #95
	sub	w8, w1, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #95
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000450:                   // @func0000000000000450
// %bb.0:                               // %entry
	sub	w8, w1, #444
	cmp	w8, #37
	cset	w8, lo
	cmp	w1, #442
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmp	w1, #621
	sub	w8, w1, #647
	cset	w9, lo
	cmp	w8, #17
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	lsr	w8, w1, #10
	cmp	w8, #13
	sub	w8, w1, #29, lsl #12            // =118784
	cset	w9, lo
	cmp	w8, #3, lsl #12                 // =12288
	cset	w8, lo
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
