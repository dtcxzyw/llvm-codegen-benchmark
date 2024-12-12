func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxth	w8, w8
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #9
	cmp	w8, #2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #149
	cmp	w8, #2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
