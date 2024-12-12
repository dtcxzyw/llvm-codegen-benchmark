func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sub	x8, x8, x1
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x8, x8, x1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	sub	x8, x8, x1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x8, x8, x1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
