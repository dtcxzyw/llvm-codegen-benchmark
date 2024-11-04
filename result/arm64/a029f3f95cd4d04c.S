func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	and	w8, w1, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
