func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #20                         // =0x14
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #44                         // =0x2c
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
