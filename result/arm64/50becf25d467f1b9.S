func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x1, #1
	mov	w8, #3                          // =0x3
	cmp	x0, #6
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x9, x1, #5
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x9, x1, #4
	mov	w8, #34                         // =0x22
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	lsr	x9, x1, #29
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	x0, #64
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
