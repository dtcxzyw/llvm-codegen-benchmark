func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #169
	csel	x8, x0, x1, hi
	lsr	x0, x8, #9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #52
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #52
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #16
	ret
                                        // -- End function
