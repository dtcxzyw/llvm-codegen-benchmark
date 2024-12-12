func0000000000000fe1:                   // @func0000000000000fe1
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000e08:                   // @func0000000000000e08
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e8:                   // @func00000000000007e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000007e4:                   // @func00000000000007e4
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #20
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000fe8:                   // @func0000000000000fe8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000009e8:                   // @func00000000000009e8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, #526
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
