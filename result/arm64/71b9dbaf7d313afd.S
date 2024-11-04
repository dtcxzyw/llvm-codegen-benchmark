func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #65
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #40                         // =0x28
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w8, w8, #7
	and	x8, x8, #0x1fff8
	add	x8, x0, x8
	add	x0, x8, #48
	ret
                                        // -- End function
