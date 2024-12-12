func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x1, #5
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x9, x1, #2
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	add	x9, x9, #1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
