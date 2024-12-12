func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #63
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #64
	csel	x8, x0, x1, lo
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	x8, x0, x1, ne
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, x0, eq
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	lsr	x0, x8, #32
	ret
                                        // -- End function
