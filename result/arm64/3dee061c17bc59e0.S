func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #13
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
