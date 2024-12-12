func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	x1, #2
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	x1, #513
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
