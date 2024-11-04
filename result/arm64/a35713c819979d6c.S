func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, w1
	mov	w10, #-4800                     // =0xffffed40
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #14
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w1
	mov	w10, #-365                      // =0xfffffe93
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
