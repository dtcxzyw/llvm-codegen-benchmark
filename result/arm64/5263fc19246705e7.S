func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	eor	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfx	w0, w8, #9, #9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #57344                      // =0xe000
	movk	w8, #14847, lsl #16
	add	w8, w0, w8
	ubfx	w0, w8, #24, #6
	ret
                                        // -- End function
