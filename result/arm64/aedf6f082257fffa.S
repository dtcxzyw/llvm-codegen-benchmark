func0000000000001202:                   // @func0000000000001202
// %bb.0:                               // %entry
	sub	w8, w0, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w0, #45
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	sub	w8, w0, #11
	cmp	w8, #3
	cset	w8, lo
	cmp	w0, #18
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w8, #10
	cset	w8, lo
	cmp	w1, #95
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001204:                   // @func0000000000001204
// %bb.0:                               // %entry
	sub	w8, w1, #44
	cmn	w8, #7
	cset	w8, lo
	cmp	w1, #40
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	w8, w0, #14, lsl #12            // =57344
	lsr	w8, w8, #8
	cmp	w8, #25
	cset	w8, lo
	tst	w0, #0xffff0000
	cset	w9, ne
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000001214:                   // @func0000000000001214
// %bb.0:                               // %entry
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w0, #127
	cset	w9, gt
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
