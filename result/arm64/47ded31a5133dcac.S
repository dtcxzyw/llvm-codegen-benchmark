func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #4
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
