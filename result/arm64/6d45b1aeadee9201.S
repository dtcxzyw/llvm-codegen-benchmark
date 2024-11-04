func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x2, #1025
	cset	w8, lo
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #2
	cset	w8, eq
	cmp	w1, #2
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, gt
	cmp	w1, #3
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #1
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #56
	lsr	w9, w1, #30
	cmp	x8, #0
	cset	w8, ne
	cmp	w9, #3
	csel	w8, w8, w0, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
