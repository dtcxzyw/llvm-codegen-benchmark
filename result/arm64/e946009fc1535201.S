func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x9, x0, x1
	add	x8, x8, #256
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001804:                   // @func0000000000001804
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001f81:                   // @func0000000000001f81
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001fe1:                   // @func0000000000001fe1
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1
	add	x8, x8, #128
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d01:                   // @func0000000000000d01
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
