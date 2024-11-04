func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x1, #1024
	cmp	x8, w2, uxtw
	mov	w8, #1024                       // =0x400
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
