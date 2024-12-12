func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0x1fffffff8
	add	x8, x9, x8
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	sub	w9, w2, #2
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, #63
	add	x9, x1, x0
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x9, x8
	add	x0, x8, #64
	ret
                                        // -- End function
