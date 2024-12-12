func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #49805                      // =0xc28d
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #17
	add	w8, w8, w9
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret
                                        // -- End function
