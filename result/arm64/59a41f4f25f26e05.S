func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, x1, lsl #1
	add	x0, x8, #4
	ret
                                        // -- End function
