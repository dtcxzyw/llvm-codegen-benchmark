func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #12                         // =0xc
	lsr	w8, w8, #1
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	w9, #36                         // =0x24
	lsr	w8, w8, #1
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1
	mov	x9, #0                          // =0x0
	lsr	w8, w8, #1
	sub	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
