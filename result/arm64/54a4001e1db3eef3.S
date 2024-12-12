func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x0, x1
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x0, x1, x0, #3
	lsr	x1, x1, #3
	ret
                                        // -- End function
