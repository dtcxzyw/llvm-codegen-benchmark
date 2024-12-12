func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
