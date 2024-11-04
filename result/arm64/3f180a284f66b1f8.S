func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x0
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	eor	x0, x8, #0xc
	ret
                                        // -- End function
