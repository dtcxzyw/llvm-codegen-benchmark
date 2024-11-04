func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x9, w2, w8, x0
	madd	x8, x1, x8, x9
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
