func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #64                         // =0x40
	cmp	w0, #6
	add	w9, w9, #16
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsl	w9, w0, #16
	mov	w8, #65536                      // =0x10000
	cmp	w0, #1
	add	w9, w9, #16, lsl #12            // =65536
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
