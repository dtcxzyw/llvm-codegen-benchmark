func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #128
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
