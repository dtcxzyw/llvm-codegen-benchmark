func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x0, x1
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	sub	x9, x0, x1
	movk	w8, #1, lsl #16
	smaddl	x0, w2, w8, x9
	ret
                                        // -- End function
