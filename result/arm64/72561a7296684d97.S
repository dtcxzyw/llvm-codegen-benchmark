func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w8, w0, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w8, w0, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
