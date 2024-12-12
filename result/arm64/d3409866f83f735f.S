func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	and	w9, w1, #0xffff
	and	w10, w0, #0x7fff0000
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0x3
	and	w10, w0, #0xf
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	and	w9, w1, #0x7ffe
	and	w10, w0, #0x1ffff
	movk	w8, #1, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
