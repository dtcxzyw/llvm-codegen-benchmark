func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	add	x8, x1, #80
	cmp	w0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	sub	x8, x1, #8
	cmp	w0, #1
	csel	x8, xzr, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000019b:                   // @func000000000000019b
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	w0, #0
	csel	x8, xzr, x8, lt
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000193:                   // @func0000000000000193
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	w0, #8
	csel	x8, xzr, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
