func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	mov	x10, #-2049                     // =0xfffffffffffff7ff
	mov	w9, #33554432                   // =0x2000000
	movk	x10, #511, lsl #16
	add	x8, x8, x9
	and	x9, x0, x10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #49
	and	x9, x0, #0xfff8000000000003
	sub	x8, x8, #4
	orr	x0, x8, x9
	ret
                                        // -- End function
