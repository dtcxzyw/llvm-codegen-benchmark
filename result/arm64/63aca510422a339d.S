func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #4
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #256                        // =0x100
	cmp	w9, #256
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
