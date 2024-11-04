func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #51
	lsr	x0, x8, #51
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsr	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #26
	lsr	x0, x8, #18
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x8, x0, x8, lsr #44
	lsr	x0, x8, #44
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x0, x8, lsr #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
