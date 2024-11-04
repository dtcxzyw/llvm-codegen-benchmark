func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #28087                      // =0x6db7
	mov	w10, #5                         // =0x5
	lsr	x8, x8, #5
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
