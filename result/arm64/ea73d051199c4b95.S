func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x0, x0, w1, sxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
