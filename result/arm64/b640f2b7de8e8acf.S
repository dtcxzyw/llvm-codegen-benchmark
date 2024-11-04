func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	rbit	w8, w2
	add	x9, x0, x1
	clz	w8, w8
	add	x8, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
