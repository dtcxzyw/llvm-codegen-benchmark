func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #8
	csinv	w8, w1, wzr, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #32
	csel	w8, w1, wzr, lt
	and	w0, w0, w8
	ret
                                        // -- End function
