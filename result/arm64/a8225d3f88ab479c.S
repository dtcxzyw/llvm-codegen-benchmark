func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #3
	mov	w9, #32776                      // =0x8008
	add	x8, x8, x9
	and	x0, x8, #0x3ffffffc00000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #24
	and	x0, x8, #0x7
	ret
                                        // -- End function
