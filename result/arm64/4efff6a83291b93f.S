func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
