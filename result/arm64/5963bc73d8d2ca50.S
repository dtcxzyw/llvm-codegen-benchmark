func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, x1, ne
	sub	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
