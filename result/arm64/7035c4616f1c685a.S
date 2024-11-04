func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #12                         // =0xc
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	mul	w9, w2, w8
	add	x9, x0, w9, sxtw
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #12                         // =0xc
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	mov	w9, #12                         // =0xc
	add	x8, x0, w8, sxtw #2
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
