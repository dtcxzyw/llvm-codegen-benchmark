func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #80                         // =0x50
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #9472                       // =0x2500
	mov	w9, #-19968                     // =0xffffb200
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
