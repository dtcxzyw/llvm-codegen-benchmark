func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	lsl	x9, x1, #16
	tst	w0, #0x1
	movk	x8, #30, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x1, #32
	mov	x8, #-68719476736               // =0xfffffff000000000
	tst	w0, #0x1
	add	x8, x9, x8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
