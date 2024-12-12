func00000000000001ed:                   // @func00000000000001ed
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	mov	x9, #2097152                    // =0x200000
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #22
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #32557                      // =0x7f2d
	mov	x9, #33103                      // =0x814f
	movk	x8, #19605, lsl #16
	movk	x9, #63335, lsl #16
	movk	x8, #62509, lsl #32
	movk	x9, #31614, lsl #32
	movk	x8, #22609, lsl #48
	movk	x9, #5125, lsl #48
	madd	x8, x1, x8, x9
	lsr	x8, x8, #62
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	w8, #17907                      // =0x45f3
	mov	x9, #32768                      // =0x8000
	movk	w8, #1, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #14746                      // =0x399a
	mov	x9, #32768                      // =0x8000
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	mov	w8, #2304                       // =0x900
	mov	x9, #32768                      // =0x8000
	movk	w8, #362, lsl #16
	madd	x8, x1, x8, x9
	lsr	x8, x8, #16
	add	w0, w0, w8
	ret
                                        // -- End function
