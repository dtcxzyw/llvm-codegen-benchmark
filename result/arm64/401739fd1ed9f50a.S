func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w8, w0, wzr, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #7
	csel	w8, wzr, w0, lo
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, #7
	csel	w8, wzr, w0, lo
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #20
	csel	w8, w8, w0, lo
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w0, eq
	add	x0, x8, #30
	ret
                                        // -- End function
