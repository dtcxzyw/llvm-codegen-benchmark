func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #6
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	mov	w9, w2
	add	x8, x8, x9, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
