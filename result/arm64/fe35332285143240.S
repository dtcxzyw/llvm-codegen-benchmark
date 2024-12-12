func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	csel	w8, w0, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	movk	w8, #64, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	w0, w8, #32
	ret
                                        // -- End function
