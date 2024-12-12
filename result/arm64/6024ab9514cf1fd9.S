func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	x8, x0, w8, sxtw
	add	x0, x8, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
