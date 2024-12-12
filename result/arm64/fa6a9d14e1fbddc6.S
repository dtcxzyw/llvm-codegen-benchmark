func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w0, w1, lt
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
