func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x1, x8
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x1, x8
	mov	w8, #3                          // =0x3
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #152
	cmp	x1, x8
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
