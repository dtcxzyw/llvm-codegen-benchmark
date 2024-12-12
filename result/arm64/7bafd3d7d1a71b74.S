func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #3
	ret
                                        // -- End function
