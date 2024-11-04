func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	add	x9, x2, #56
	madd	x8, x1, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #2, lsl #12             // =8192
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #12
	sub	x9, x2, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
