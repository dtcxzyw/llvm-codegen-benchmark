func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	mov	w9, #100                        // =0x64
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	mov	w9, #10                         // =0xa
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
