func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #274877906944               // =0x4000000000
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	x8, x0
	lsr	x0, x8, #63
	ret
                                        // -- End function
