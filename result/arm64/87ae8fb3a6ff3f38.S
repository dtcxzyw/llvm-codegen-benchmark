func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	add	x9, x0, #128
	add	x8, x8, #272
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000006a1:                   // @func00000000000006a1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #168
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ea1:                   // @func0000000000000ea1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #258
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #33
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
