func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	x9, x1, x0
	lsr	w8, w8, #3
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w2, #1
	lsr	w8, w8, #1
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	lsr	w8, w8, #1
	add	x0, x9, x8
	ret
                                        // -- End function
