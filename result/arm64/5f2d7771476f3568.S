func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #2
	mov	w9, #10                         // =0xa
	and	w10, w0, #0xf
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w9, w0, #17
	mov	w8, #20864                      // =0x5180
	and	w10, w0, #0x1ffff
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
