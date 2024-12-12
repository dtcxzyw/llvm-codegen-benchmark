func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
