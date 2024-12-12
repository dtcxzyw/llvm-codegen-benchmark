func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #15, lsl #12            // =61440
	and	x8, x8, #0xffffffe0
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	w8, w8, #2
	and	x8, x8, #0x3fc
	add	x0, x9, x8
	ret
                                        // -- End function
