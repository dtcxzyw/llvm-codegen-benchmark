func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sxth	w8, w1
	mov	w9, #528                        // =0x210
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sxth	w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #14
	ret
                                        // -- End function
