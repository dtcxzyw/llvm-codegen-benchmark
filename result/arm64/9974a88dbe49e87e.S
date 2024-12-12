func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #49805                      // =0xc28d
	add	w10, w1, w0
	mov	w11, #-10000                    // =0xffffd8f0
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #17
	add	w8, w8, w9
	add	w9, w10, w11
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	mov	w9, #28567                      // =0x6f97
	movk	w9, #38649, lsl #16
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
