func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x0, x0, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x0, x0, w1, uxtw #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x0, x0, w1, uxtw
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
