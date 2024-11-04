func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w2, w1
	and	w8, w8, #0x3
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x0, x0, w8, uxtb #2
	ret
                                        // -- End function
