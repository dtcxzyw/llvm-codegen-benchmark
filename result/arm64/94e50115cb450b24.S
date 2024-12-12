func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23416                      // =0x5b78
	movk	w8, #1, lsl #16
	eor	w8, w8, w0, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w9, w0, #9
	mov	w8, #-9677                      // =0xffffda33
	eor	w9, w9, #0x3e00
	add	w0, w9, w8
	ret
                                        // -- End function
