func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	smull	x8, w0, w0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	smull	x8, w0, w0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	smull	x8, w0, w0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	smull	x8, w0, w0
	lsr	x8, x8, #59
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
