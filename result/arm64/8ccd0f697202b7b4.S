func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	x9, x0
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	x9, x0
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x8, x8, #1
	orr	x0, x8, #0xfc00000000000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mvn	x9, x0
	orr	x0, x8, x9, lsl #2
	ret
                                        // -- End function
