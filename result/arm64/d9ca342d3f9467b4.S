func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #120                        // =0x78
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x2, #16
	mov	w9, #80                         // =0x50
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
