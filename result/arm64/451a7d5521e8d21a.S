func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	orr	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1472                       // =0x5c0
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	orr	w0, w8, #0x8000
	ret
                                        // -- End function
