func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #240
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	add	x8, x8, #912
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
