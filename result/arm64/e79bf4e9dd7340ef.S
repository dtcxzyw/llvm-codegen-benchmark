func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	smaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	smaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
