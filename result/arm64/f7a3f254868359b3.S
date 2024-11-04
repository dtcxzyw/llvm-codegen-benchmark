func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #25973                      // =0x6575
	orr	x8, x0, x1, lsl #32
	movk	x9, #28787, lsl #16
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #24
	mov	w9, #65208                      // =0xfeb8
	movk	w9, #14700, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #6
	eor	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #1
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #16
	mov	w9, #21248                      // =0x5300
	movk	w9, #4096, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
