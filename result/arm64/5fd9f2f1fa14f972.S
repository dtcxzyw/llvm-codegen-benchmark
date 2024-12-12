func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	x9, x0, x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffc0000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
