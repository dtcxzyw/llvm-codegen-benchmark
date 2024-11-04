func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffff
	add	x8, x8, x1, lsr #44
	add	x0, x8, x0, lsr #44
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	add	x8, x8, x2, lsr #2
	add	x0, x8, x0, lsr #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	add	x8, x8, x1, lsr #6
	add	x0, x8, x0, lsr #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x0, lsr #32
	ret
                                        // -- End function
