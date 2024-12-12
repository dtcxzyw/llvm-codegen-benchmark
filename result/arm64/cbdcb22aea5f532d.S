func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	mov	w9, #24                         // =0x18
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	add	x0, x0, w8, uxth #3
	ret
                                        // -- End function
