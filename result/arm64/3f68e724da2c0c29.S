func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	x0, x0, x8, lsl #17
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #3200                       // =0xc80
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
