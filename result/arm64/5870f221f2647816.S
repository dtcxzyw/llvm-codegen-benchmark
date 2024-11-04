func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007a8:                   // @func00000000000007a8
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007ac:                   // @func00000000000007ac
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
