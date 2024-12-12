func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	sub	x0, x8, #63
	ret
                                        // -- End function
