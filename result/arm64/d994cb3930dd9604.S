func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x1, x2
	sub	x8, x0, x8
	cmp	x8, #300
	cset	w0, lt
	ret
                                        // -- End function
