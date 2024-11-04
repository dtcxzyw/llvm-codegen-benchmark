func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	sub	w0, w8, #200
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret
                                        // -- End function
