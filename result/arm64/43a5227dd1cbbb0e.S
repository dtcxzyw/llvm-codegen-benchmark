func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w8, w8, #0x1ffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
