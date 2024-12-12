func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, w1
	add	x0, x0, w8, uxth #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w2, w1
	mov	w8, #40                         // =0x28
	and	x9, x9, #0xffff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	add	x0, x0, w8, uxth #3
	ret
                                        // -- End function
