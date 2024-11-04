func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #252                        // =0xfc
	cmp	w1, #252
	csel	w8, w1, w8, gt
	sub	w8, w8, #252
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w9, w1, #2
	mov	w8, #2                          // =0x2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	add	w9, w0, #1
	csinc	w8, w8, w1, le
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	add	w9, w1, #2
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
