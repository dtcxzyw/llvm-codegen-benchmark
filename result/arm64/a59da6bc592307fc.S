func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	x9, x1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	x9, x1, #0x7fffffff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
