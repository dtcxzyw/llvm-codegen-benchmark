func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	lsl	w8, w8, w0
	cmp	w8, #4
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #16                         // =0x10
	lsl	w8, w8, w0
	cmp	w8, #16
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
