func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	sub	x0, x9, x8, lsl #17
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #2
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
