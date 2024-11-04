func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	sub	w8, w8, #4
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x1, x0
	sub	w8, w8, #4
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	w8, w8, #2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
