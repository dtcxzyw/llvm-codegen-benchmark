func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, uxtw #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, w1
	add	x9, x0, #4
	cmp	x9, x8, lsl #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, #5
	cmp	x8, w1, uxtw #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x9, x0, #1
	cmp	x9, x8, lsl #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, w1, uxtw #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #4288                       // =0x10c0
	mov	w9, w1
	add	x8, x0, x8
	cmp	x8, x9, lsl #20
	cset	w0, ls
	ret
                                        // -- End function
