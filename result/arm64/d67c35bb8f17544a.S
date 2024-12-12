func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x1, x8
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #3962568704                 // =0xec300000
	movk	x8, #47606, lsl #32
	movk	x8, #60017, lsl #48
	add	x8, x2, x8
	cmp	x1, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x1, x8
	cinc	x0, x0, hs
	ret
                                        // -- End function
func00000000000003cb:                   // @func00000000000003cb
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x1, x8
	cinc	x0, x0, hs
	ret
                                        // -- End function
