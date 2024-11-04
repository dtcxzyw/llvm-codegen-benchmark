func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0xff
	add	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	eor	x0, x8, x0
	ret
                                        // -- End function
