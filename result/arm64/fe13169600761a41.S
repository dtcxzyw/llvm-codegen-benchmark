func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, uxtw #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	mov	w9, #40                         // =0x28
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
