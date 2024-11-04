func00000000000003a1:                   // @func00000000000003a1
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x9, x0, #16
	and	x8, x8, #0x7ffffffffffffff0
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, #16
	add	x8, x1, x8, lsl #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x0, #4
	add	x8, x1, x8, lsl #2
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
