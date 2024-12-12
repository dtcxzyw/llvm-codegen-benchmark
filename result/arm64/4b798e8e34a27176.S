func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
