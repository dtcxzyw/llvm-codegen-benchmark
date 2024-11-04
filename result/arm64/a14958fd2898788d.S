func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x7
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #24                         // =0x18
	and	w9, w9, #0x7
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
