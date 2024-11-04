func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #5
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #6
	add	x9, x0, #512
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #1, lsl #12             // =4096
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
