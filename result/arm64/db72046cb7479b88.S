func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	sub	w9, w0, #8
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sub	w9, w0, #1
	lsl	w8, w8, w9
	orr	w0, w8, #0x10000000
	ret
                                        // -- End function
