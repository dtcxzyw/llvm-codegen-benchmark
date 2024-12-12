func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x0, #0x7
	add	x8, x1, x8, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	x9, x0, #0x1f
	umaddl	x8, w9, w8, x1
	add	x0, x8, #40
	ret
                                        // -- End function
