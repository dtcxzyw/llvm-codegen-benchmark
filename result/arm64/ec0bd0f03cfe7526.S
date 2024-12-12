func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	x9, x1, #0x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
