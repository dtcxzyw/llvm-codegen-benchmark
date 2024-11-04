func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x0, x8, #23
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, x0
	movk	w8, #32768, lsl #16
	add	x0, x9, x8
	ret
                                        // -- End function
