func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #52428                      // =0xcccc
	movk	w8, #52428, lsl #16
	movk	w9, #3276, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #57011                      // =0xdeb3
	mov	w9, #13320                      // =0x3408
	movk	w8, #60207, lsl #16
	movk	w9, #133, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #2
	cmp	w8, w9
	cinc	w0, w0, hi
	ret
                                        // -- End function
