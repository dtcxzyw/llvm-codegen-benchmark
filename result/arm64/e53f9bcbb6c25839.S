func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x0, x8
	scvtf	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
