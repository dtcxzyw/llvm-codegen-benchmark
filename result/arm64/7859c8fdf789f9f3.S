func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, #40                         // =0x28
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
