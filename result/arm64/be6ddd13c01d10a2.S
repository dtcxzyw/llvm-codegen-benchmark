func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x9, x2, #5
	mov	w8, #36                         // =0x24
	sub	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
