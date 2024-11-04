func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w0, w8, #2
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #17427                      // =0x4413
	mov	w9, #9528                       // =0x2538
	movk	w8, #19, lsl #16
	movk	w9, #44817, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #2448                       // =0x990
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
