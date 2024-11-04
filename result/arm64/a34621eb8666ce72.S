func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	ucvtf	d1, x8
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	ucvtf	d1, x8
	fadd	d0, d1, d0
	ret
                                        // -- End function
