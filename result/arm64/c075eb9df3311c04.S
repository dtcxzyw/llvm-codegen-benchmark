func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #27136                      // =0x6a00
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #46336                      // =0xb500
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
