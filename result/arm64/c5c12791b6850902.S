func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #11
	add	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	mov	x9, #2305843009213693951        // =0x1fffffffffffffff
	add	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
