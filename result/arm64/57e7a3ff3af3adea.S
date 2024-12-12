func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	cmp	w0, #126
	csel	w8, w0, w8, lo
	lsl	w8, w8, #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #254                        // =0xfe
	cmp	w0, #254
	mov	w9, #16777216                   // =0x1000000
	csel	w8, w0, w8, lo
	add	w0, w9, w8, lsl #24
	ret
                                        // -- End function
