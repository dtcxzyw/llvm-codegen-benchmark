func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #19                         // =0x13
	lsr	x8, x8, #51
	umaddl	x8, w8, w9, x0
	lsr	x0, x8, #51
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #26
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	lsr	x0, x8, #26
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	lsr	x0, x8, #44
	ret
                                        // -- End function
