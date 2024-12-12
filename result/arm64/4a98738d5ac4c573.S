func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	and	x10, x9, #0x1f
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	and	x10, x9, #0x1f
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	and	x10, x9, #0x7
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	and	x10, x9, #0x3
	csel	x8, x8, x10, ne
	sub	x0, x9, x8
	ret
                                        // -- End function
