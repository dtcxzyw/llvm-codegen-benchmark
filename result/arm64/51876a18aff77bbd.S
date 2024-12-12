func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #4
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
