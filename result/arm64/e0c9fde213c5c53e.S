func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #95
	sub	w8, w8, #48
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	sxtb	w8, w1
	and	w9, w1, #0xff
	cmp	w8, #96
	sub	w8, w9, #65
	cset	w9, gt
	cmp	w8, #6
	orr	w8, w9, w0
	cset	w9, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #126
	cset	w8, hi
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w8, #48
	cmp	w9, #10
	cset	w9, lo
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
