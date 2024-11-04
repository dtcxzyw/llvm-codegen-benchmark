func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #-48                        // =0xffffffffffffffd0
	madd	x8, x1, x8, x0
	movk	x9, #16383, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x0, x8, #47
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x1, x8, x0
	sub	x8, x8, #2048, lsl #12          // =8388608
	sub	x0, x8, #49
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x1, lsl #1
	movk	w8, #256, lsl #16
	add	x8, x0, x8
	add	x0, x9, x8
	ret
                                        // -- End function
