func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, #0xfffffff
	umaddl	x8, w9, w8, x0
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #2
	and	x0, x8, #0x7
	ret
                                        // -- End function
