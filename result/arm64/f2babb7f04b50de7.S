func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxtw	x8, w1
	sub	x8, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mvn	x8, x0
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
