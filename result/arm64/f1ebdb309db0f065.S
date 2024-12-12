func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #13
	orr	w8, w9, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #95
	orr	w8, w9, w1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-31232                     // =0xffff8600
	and	w9, w0, #0xff
	cmp	w2, w8
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #0
	orr	w8, w1, w9
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, eq
	cmp	w8, #35
	orr	w8, w9, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #3
	cset	w9, eq
	cmp	w8, #10
	orr	w8, w0, w9
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
