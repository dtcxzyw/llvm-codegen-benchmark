func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret
                                        // -- End function
