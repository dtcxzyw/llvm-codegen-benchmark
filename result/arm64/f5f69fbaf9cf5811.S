func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	w8, w2
	madd	w8, w1, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
