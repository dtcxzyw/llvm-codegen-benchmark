func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x9, #48771                      // =0xbe83
	sub	x8, x2, x1
	movk	x9, #12192, lsl #16
	lsr	x8, x8, #3
	movk	x9, #3048, lsl #32
	movk	x9, #33530, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #26403                      // =0x6723
	sub	x8, x2, x1
	movk	x9, #28760, lsl #16
	lsr	x8, x8, #3
	movk	x9, #27817, lsl #32
	movk	x9, #15087, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x2, x1
	movk	x9, #47662, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #52429                      // =0xcccd
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	madd	w8, w8, w9, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x2, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #3
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
