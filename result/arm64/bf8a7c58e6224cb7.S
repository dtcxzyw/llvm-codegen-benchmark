func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x2
	neg	x10, x0
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	sub	x8, x1, x2
	neg	x10, x0
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
