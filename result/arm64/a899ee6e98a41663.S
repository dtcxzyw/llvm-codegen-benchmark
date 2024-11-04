func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w0, #16
	movk	w8, #32768, lsl #16
	add	x8, x1, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	csinv	w0, w9, wzr, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, #11
	csinc	w0, wzr, w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-20481                     // =0xffffffffffffafff
	sub	w9, w0, #20
	add	x8, x1, x8
	cmn	x8, #5, lsl #12                 // =20480
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
