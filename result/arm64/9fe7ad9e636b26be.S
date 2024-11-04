func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x9, x0, #0x1ff
	add	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x0, #0x3f
	mov	w9, #224                        // =0xe0
	add	x10, x1, x2
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
