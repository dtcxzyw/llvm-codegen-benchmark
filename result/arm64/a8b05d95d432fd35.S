func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	x8, x0, x8
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	add	w8, w1, w8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	add	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
