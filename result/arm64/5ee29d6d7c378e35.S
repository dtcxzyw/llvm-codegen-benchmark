func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #128
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #257
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #5
	and	w0, w8, #0xffff
	ret
                                        // -- End function
