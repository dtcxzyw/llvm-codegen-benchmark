func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	ubfiz	w8, w8, #1, #7
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	sub	w8, w8, w1, lsl #2
	and	w8, w8, #0xfc
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	ubfiz	w8, w8, #1, #7
	add	w0, w8, w0
	ret
                                        // -- End function
