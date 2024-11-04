func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	lsl	x8, x8, x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #2147483647                 // =0x7fffffff
	tst	w0, #0x1
	lsl	x8, x8, x1
	add	x8, x8, x9
	mov	w9, #65023                      // =0xfdff
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	lsl	x8, x8, x1
	csinv	x0, xzr, x8, ne
	ret
                                        // -- End function
