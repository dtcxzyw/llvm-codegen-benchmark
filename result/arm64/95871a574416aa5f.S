func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	mov	w9, #52429                      // =0xcccd
	mov	w10, #1                         // =0x1
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #27939                      // =0x6d23
	movk	x8, #4940, lsl #16
	movk	x8, #11663, lsl #32
	movk	x8, #26838, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #11
	add	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
