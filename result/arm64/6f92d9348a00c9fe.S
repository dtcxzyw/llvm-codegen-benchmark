func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	lsr	x0, x8, #10
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x2, lsl #5
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	lsr	x0, x8, #12
	ret
                                        // -- End function
