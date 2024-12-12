func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func00000000000003e6:                   // @func00000000000003e6
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #128                        // =0x80
	cmp	w0, #0
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmn	w0, #1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
