func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	mov	w9, #100                        // =0x64
	mul	w8, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
