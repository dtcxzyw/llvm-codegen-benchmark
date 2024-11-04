func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w8, w1, w8, w0
	lsr	w8, w8, #3
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #-4684                      // =0xffffedb4
	madd	w8, w1, w8, w0
	lsr	w8, w8, #18
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #30645                      // =0x77b5
	movk	w8, #11410, lsl #16
	madd	w8, w1, w8, w0
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret
                                        // -- End function
