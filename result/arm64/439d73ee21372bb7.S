func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
