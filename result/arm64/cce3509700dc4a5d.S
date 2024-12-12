func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x8, x9, x8, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	add	x9, x0, x1
	add	x8, x9, w8, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	and	x9, x2, #0x1fffffffe0
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	x8, x2, #38, #6
	mov	w9, #224                        // =0xe0
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0x1fffffffc
	add	x8, x8, x9
	sub	x0, x8, #4
	ret
                                        // -- End function
