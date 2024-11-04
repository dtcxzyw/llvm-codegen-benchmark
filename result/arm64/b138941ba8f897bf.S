func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #3
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #536870912                  // =0x20000000
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sbfiz	x0, x8, #2, #32
	ret
                                        // -- End function
