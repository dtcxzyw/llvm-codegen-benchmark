func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x2, #16
	cmp	w8, #3
	csel	x8, x9, x0, eq
	add	x0, x8, #209
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	x9, x2, #172
	cmp	w8, #2
	csel	x8, x9, x0, eq
	add	x0, x8, #2
	ret
                                        // -- End function
