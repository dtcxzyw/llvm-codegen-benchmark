func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	umaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #3476                       // =0xd94
	and	x9, x2, #0x3
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #2192
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1216                       // =0x4c0
	and	x9, x2, #0x3
	umaddl	x8, w9, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #1088
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
