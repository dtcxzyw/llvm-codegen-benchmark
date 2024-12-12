func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #-400                       // =0xfffffe70
	mov	w10, #1570                      // =0x622
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #3600                       // =0xe10
	mov	w10, #3600                      // =0xe10
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #2
	add	w0, w8, #6
	ret
                                        // -- End function
