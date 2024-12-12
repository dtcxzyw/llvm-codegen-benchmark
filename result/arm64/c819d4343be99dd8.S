func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	add	x9, x2, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #55
	add	x9, x0, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x5, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x2, x5
	add	x0, x8, x0
	ret
                                        // -- End function
