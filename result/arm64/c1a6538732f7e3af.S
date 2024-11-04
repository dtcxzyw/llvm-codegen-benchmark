func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	bic	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	ubfiz	w8, w8, #4, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	bic	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
