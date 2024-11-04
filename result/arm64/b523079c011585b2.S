func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4107                       // =0x100b
	lsr	w9, w0, #16
	movk	w8, #1, lsl #16
	eor	w8, w0, w8
	cmp	w9, #0
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #285                        // =0x11d
	cmp	w0, #255
	eor	w8, w0, w8
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
