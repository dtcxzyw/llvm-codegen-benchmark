func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #2
	eor	w8, w8, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #272, lsl #12               // =1114112
	eor	w8, w8, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	eor	w8, w8, #0x1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #0
	eor	w8, w8, #0x1
	cset	w9, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #1
	eor	w8, w8, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
