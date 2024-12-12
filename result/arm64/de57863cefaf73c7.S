func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27008                      // =0x6980
	lsr	x9, x1, #1
	movk	w8, #65383, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w9, w0, w0, lsl #1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	lsr	x9, x1, #32
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
