func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #7
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, w1
	mul	w8, w9, w8
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	add	w9, w0, w1
	mul	w8, w9, w8
	scvtf	d0, w8
	ret
                                        // -- End function
