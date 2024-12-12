func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	cmp	w8, w1, uxth
	cset	w8, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #23
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w8, w1, uxth
	cset	w8, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
