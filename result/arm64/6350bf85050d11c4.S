func00000000000001f5:                   // @func00000000000001f5
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, lt
	ret
                                        // -- End function
