func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w8, w1, uxth
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #4
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w8, w1, uxth
	cinc	x0, x0, ne
	ret
                                        // -- End function
