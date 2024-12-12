func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x2, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x2, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x2, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
	mvn	x8, x8
	add	x0, x8, x2
	ret
                                        // -- End function
