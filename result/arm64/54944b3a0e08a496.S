func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65535                      // =0xffff
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #65536                      // =0x10000
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
