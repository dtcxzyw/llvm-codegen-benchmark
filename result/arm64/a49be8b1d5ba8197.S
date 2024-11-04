func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #17
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	cinc	x9, x0, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, eq
	sub	x0, x8, #1
	ret
                                        // -- End function
