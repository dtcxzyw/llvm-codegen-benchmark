func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x0, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x1, x0, #6
	mvn	x0, x8
	ret
                                        // -- End function
