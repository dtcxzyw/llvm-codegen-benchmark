func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0x7
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w1
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x9, x8
	ret
                                        // -- End function
