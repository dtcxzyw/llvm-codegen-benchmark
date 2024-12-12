func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	w2, #3
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, #40
	cmp	w2, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	w2, #129
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
