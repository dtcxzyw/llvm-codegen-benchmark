func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, w2
	subs	x8, x8, x1
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
