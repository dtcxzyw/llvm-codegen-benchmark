func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #36409                      // =0x8e39
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	mvn	x0, x8
	ret
                                        // -- End function
