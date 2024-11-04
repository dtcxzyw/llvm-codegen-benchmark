func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x2, #29, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	mov	w9, #192                        // =0xc0
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #2
	add	x9, x0, x1, lsl #5
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
