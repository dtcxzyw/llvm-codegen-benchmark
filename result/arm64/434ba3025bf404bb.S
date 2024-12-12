func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmn	x0, x1, lsl #6
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000189:                   // @func0000000000000189
// %bb.0:                               // %entry
	mvn	x8, x0
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000109:                   // @func0000000000000109
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
