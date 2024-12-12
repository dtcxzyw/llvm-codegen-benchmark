func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #528                        // =0x210
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
