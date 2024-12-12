func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	neg	w8, w2
	and	x8, x8, #0xf
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
