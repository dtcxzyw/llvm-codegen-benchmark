func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	lsl	w0, w8, #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	lsl	w0, w8, #16
	ret
                                        // -- End function
