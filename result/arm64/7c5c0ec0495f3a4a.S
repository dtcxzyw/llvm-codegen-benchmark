func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x0, x8
	lsr	x8, x8, #20
	ucvtf	d0, x8
	ret
                                        // -- End function
