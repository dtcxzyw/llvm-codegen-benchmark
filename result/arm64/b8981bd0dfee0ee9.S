func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #12                         // =0xc
	add	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
