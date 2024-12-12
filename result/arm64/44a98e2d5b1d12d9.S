func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x0, x8, w0, uxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	add	x9, x1, w2, uxtw
	umaddl	x0, w0, w8, x9
	ret
                                        // -- End function
