func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	sub	w8, w8, #16
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffff8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
