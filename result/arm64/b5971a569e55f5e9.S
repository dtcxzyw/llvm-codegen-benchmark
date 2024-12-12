func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	w0, w8, #6
	ret
                                        // -- End function
