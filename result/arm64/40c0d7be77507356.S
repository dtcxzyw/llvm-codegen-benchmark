func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1472                       // =0x5c0
	orr	w8, w8, w1, lsr #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	orr	w8, w8, #0x100
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
