func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #3
	cmp	w8, #80
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #8
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #24
	cmp	w8, #26
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w9, w2, #6
	cmp	w8, #6
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
