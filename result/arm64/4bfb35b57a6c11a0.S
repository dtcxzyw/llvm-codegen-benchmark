func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #51
	mov	w9, #19                         // =0x13
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #10                         // =0xa
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
