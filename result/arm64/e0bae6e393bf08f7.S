func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w8, w8, #1
	lsl	x0, x8, #33
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2147483647                 // =0x7fffffff
	csinc	w9, w0, wzr, gt
	add	w8, w9, w8
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w0, w8, gt
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
