func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, ls
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x0
	cset	w8, ls
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
