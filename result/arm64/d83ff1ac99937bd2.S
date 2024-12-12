func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #3
	add	x0, x8, #280
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #132                        // =0x84
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #148
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	and	x9, x2, #0x7fffffff
	umaddl	x8, w9, w8, x1
	add	x8, x8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
