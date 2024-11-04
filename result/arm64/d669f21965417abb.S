func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, #48
	mov	w8, #7                          // =0x7
	lsr	w9, w9, #3
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w9, w0, #8
	mov	w8, #7                          // =0x7
	lsr	w9, w9, #3
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, #8
	mov	w8, #4096                       // =0x1000
	lsr	w9, w9, #3
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, #8, lsl #12             // =32768
	mov	w8, #255                        // =0xff
	lsr	w9, w9, #16
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
