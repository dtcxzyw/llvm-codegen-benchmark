func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w0, #10                         // =0xa
	bfi	w0, w8, #7, #25
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfi	w8, w0, #3, #3
	mov	x0, x8
	ret
                                        // -- End function
