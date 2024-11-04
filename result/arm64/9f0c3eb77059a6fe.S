func000000000000030e:                   // @func000000000000030e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #2
	cmp	x2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x2, #0
	and	x8, x1, #0xfffffffffffffff8
	cset	w9, ne
	add	x8, x0, x8
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
