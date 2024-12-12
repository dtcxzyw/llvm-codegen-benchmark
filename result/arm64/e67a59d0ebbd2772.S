func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w8, w8, #64
	ubfx	w0, w8, #7, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17405                      // =0x43fd
	mov	w9, #40643                      // =0x9ec3
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w8, w0, w8, w9
	ubfx	w0, w8, #16, #15
	ret
                                        // -- End function
