func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, w0
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, #0
	csel	w8, wzr, w8, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w9, w1, w0
	cmn	w0, #1
	csel	w8, w8, w9, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
