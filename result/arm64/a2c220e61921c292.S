func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #196
	cneg	w0, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret
                                        // -- End function
