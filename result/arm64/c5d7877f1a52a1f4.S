func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w2
	add	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	sub	w9, w1, #1
	and	x8, x9, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	mov	w9, w2
	add	w8, w1, w8
	and	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	mov	w9, w2
	add	w8, w1, w8
	and	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w9, w2
	add	w10, w1, #1
	mov	w8, #24                         // =0x18
	and	x9, x10, x9
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, w2
	add	w10, w1, #1
	mov	w8, #24                         // =0x18
	and	x9, x10, x9
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
