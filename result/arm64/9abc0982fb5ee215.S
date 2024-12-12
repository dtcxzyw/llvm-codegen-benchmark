func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
