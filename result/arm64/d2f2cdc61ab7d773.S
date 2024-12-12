func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000206:                   // @func0000000000000206
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
