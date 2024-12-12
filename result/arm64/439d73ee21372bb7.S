func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	smull	x8, w1, w2
	cmp	x8, x0
	cset	w0, ge
	ret
                                        // -- End function
