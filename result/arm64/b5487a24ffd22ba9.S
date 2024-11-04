func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #20                         // =0x14
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #44                         // =0x2c
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
