func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	lsl	x9, x0, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1000
	cset	w8, lt
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	lsl	x9, x0, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
