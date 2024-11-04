func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #3
	csel	w8, w8, w9, lo
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w8, w8, wzr, ne
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w8, w8, w9, eq
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000001b7:                   // @func00000000000001b7
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w8, w8, w9, lt
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func00000000000000b7:                   // @func00000000000000b7
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #100                        // =0x64
	cmp	w0, #50
	csel	w8, w8, w9, lt
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
