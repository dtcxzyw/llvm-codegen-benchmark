func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #8
	ret
                                        // -- End function
