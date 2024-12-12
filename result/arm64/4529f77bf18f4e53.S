func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #65
	sub	w8, w8, #11
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, #29
	sub	w8, w8, #29
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #12
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #7
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #2
	sub	w8, w8, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w9, w0, #1
	add	w8, w8, #2
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
