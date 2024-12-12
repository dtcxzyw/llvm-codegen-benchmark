func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	x8, x1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	x8, x1
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	x8, x1, #0xffffffff
	mul	x0, x8, x0
	ret
                                        // -- End function
