func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a4:                   // @func00000000000005a4
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #84
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x8, x8, #44
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000005a1:                   // @func00000000000005a1
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
