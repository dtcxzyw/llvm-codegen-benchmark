func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, #255
	mov	w8, #106                        // =0x6a
	cmp	w9, #256
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #23
	mov	w8, #1073741824                 // =0x40000000
	cmp	w9, #10
	mov	w9, #8                          // =0x8
	movk	w9, #32768, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w9, w0, #23
	mov	w8, #1073741824                 // =0x40000000
	cmp	w9, #10
	mov	w9, #8                          // =0x8
	movk	w9, #32768, lsl #16
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
