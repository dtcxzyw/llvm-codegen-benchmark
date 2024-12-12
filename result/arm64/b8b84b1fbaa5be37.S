func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #-24                        // =0xffffffe8
	and	w8, w8, w9
	cmp	w8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffe
	cmp	w8, #24
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w8, #0x3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
