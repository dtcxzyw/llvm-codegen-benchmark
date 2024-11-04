func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #4
	ret
                                        // -- End function
