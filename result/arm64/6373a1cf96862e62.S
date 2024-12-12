func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #80                         // =0x50
	mul	w8, w1, w8
	and	x8, x8, #0xff
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
