func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	x1, #0
	mov	w9, #1024                       // =0x400
	csel	w8, w9, w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmp	x1, #0
	csel	w8, wzr, w8, ge
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x9, x1, #32
	mov	w8, #63                         // =0x3f
	cmp	x9, #0
	mov	w9, #31                         // =0x1f
	csel	w8, w9, w8, eq
	eor	w0, w0, w8
	ret
                                        // -- End function
