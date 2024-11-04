func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #9
	ret
                                        // -- End function
