func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	x0, x0, #10, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	x0, x0, #3, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x0, x0, #3, #3
	ret
                                        // -- End function
