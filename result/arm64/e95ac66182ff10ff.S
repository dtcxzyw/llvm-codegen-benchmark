func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32800                      // =0x8020
	add	w8, w1, w8
	lsr	w8, w8, #16
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
