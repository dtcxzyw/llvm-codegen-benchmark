func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #104                        // =0x68
	sub	w9, w9, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
