func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lo
	and	w8, w8, w2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, lo
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	w1, w0
	cset	w8, lt
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
