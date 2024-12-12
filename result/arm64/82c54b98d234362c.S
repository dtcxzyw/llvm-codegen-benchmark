func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w2, #2353, lsl #12          // =9637888
	add	w8, w8, #1053
	and	w8, w1, w8
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w9, w2, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w9, w2, #1
	mov	w8, #56                         // =0x38
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w2, #1
	mov	w8, #40                         // =0x28
	and	w9, w9, w1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
