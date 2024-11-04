func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smull	x8, w0, w0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smull	x8, w0, w0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	smull	x8, w0, w0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	smull	x8, w0, w0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
