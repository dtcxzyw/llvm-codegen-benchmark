func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w9, w0, #1
	lsr	w8, w8, #3
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #31
	add	w9, w0, #1
	lsr	w8, w8, #5
	cmp	w9, w8, lsl #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	add	w8, w1, #253
	add	w9, w0, #1
	ubfx	w8, w8, #1, #7
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #65522                      // =0xfff2
	add	w9, w0, #1
	add	w8, w1, w8
	ubfx	w8, w8, #1, #15
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
