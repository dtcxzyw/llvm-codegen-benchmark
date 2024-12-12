func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #47
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x0, x8
	ror	x0, x8, #52
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #43
	ret
                                        // -- End function
