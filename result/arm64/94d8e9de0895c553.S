func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #4
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	w0, #0
	umaddl	x8, w0, w8, x1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
