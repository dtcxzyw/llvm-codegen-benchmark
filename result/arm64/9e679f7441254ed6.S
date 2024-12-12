func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	x8, x2
	cmp	x1, x8
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
