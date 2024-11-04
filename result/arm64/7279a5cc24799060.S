func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w2, #14
	cmp	w8, w1
	csinc	w0, w0, wzr, le
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
