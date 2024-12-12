func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #10                         // =0xa
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
