func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	mov	w9, #200                        // =0xc8
	csel	w8, w0, w8, lo
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #7
	csel	w8, w0, w8, lo
	lsl	w8, w8, #28
	eor	w0, w8, #0x70000000
	ret
                                        // -- End function
