func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #85                         // =0x55
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #3600                       // =0xe10
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #100                        // =0x64
	and	w9, w9, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
