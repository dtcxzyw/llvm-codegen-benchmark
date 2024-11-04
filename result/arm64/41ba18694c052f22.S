func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	mov	w9, #33554432                   // =0x2000000
	add	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #49
	sub	x8, x8, #4
	orr	x0, x8, x0
	ret
                                        // -- End function
