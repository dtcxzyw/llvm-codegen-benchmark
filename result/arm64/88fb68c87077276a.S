func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #65536000                   // =0x3e80000
	mov	w9, w1
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, w1
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x0
	udiv	x0, x8, x9
	ret
                                        // -- End function
