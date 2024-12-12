func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, #20
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x1, x8
	add	x8, x8, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
