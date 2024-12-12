func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	lsr	w9, w0, #3
	movk	w8, #15, lsl #16
	cmp	w0, w8
	csel	w0, w9, wzr, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #65535                      // =0xffff
	cmp	w9, #0
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
