func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #6
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	x8, x1, lsl #32
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	x8, x1, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
