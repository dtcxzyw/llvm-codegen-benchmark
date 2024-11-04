func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, lt
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, ne
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, gt
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
