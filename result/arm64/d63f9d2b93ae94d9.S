func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	mov	w9, #80                         // =0x50
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
