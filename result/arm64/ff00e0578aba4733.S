func000000000000061d:                   // @func000000000000061d
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000063d:                   // @func000000000000063d
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret
                                        // -- End function
