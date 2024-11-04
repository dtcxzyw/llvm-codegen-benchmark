func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #85                         // =0x55
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #3600                       // =0xe10
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w9, w8, #0xff
	lsl	w9, w9, #5
	sub	w0, w9, w8, uxtb #2
	ret
                                        // -- End function
