func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a4:                   // @func00000000000007a4
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x9, x0, #64
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x9, x0, #16
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000704:                   // @func0000000000000704
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
