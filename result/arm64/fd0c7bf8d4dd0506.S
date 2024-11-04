func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, #0x1
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x2
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x2
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
