func0000000000000d64:                   // @func0000000000000d64
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000de1:                   // @func0000000000000de1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, w1, uxtw #3
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x2, x8, x0
	umaddl	x8, w1, w8, x0
	add	x9, x9, #24
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000968:                   // @func0000000000000968
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000964:                   // @func0000000000000964
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b68:                   // @func0000000000000b68
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x9, x0, w1, uxtw
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
