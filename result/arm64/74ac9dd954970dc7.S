func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #4
	csel	w8, w1, w8, lo
	add	w0, w0, w8, lsl #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #20
	csel	w8, w1, w8, lo
	add	w0, w0, w8, lsl #1
	ret
                                        // -- End function
