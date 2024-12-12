func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x2, x1
	mvn	x8, x8
	add	x8, x8, x0
	add	x0, x8, #1024
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	sub	x8, x0, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x0, x8, #31
	ret
                                        // -- End function
