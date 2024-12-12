func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x2, x8, x1
	sub	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
