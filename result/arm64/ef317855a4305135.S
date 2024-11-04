func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w0
	cmp	w8, #64
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #131072                     // =0x20000
	lsl	w8, w8, w0
	cmp	w8, #32, lsl #12                // =131072
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
