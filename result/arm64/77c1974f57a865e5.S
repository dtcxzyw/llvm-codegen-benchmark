func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	and	x9, x2, #0x7fffffff
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
