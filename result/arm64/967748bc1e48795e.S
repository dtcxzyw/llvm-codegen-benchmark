func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	mvn	x9, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff0
	mvn	x9, x1
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
