func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	add	w8, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff0000
	add	w8, w8, w1
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	adds	w8, w8, w1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w1, w8
	cmp	w8, #32
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	add	w8, w8, w1
	cmp	w8, #255
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
