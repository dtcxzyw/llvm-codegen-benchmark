func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	x9, x1, #272
	cmp	w8, #273
	csel	x0, xzr, x9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bics	wzr, w8, w0
	csinc	x0, xzr, x1, eq
	ret
                                        // -- End function
