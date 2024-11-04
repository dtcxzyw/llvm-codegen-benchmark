func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
	asr	x8, x0, #3
	add	x9, x1, x2
	movk	x10, #14563, lsl #16
	neg	x11, x9
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x8, x8, x10, x11
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x10, #36409                     // =0x8e39
	asr	x8, x0, #3
	add	x9, x1, x2
	movk	x10, #14563, lsl #16
	neg	x11, x9
	movk	x10, #58254, lsl #32
	movk	x10, #36408, lsl #48
	madd	x8, x8, x10, x11
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
