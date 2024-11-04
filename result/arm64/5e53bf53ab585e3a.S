func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #8
	csel	w8, w8, w9, lt
	sbfiz	x0, x8, #4, #32
	ret
                                        // -- End function
