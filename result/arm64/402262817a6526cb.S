func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x18
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w0, #168, lsl #12               // =688128
	movk	w8, #10, lsl #16
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x100
	ret
                                        // -- End function
