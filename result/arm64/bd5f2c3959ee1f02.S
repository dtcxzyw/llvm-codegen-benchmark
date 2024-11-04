func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0xffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
