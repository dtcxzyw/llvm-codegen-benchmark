func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #9
	cmp	x8, x1, lsl #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, lsl #6
	cset	w0, lt
	ret
                                        // -- End function
