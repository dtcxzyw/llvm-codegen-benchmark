func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, #25, lsl #12            // =102400
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x8, x8, #0x3f
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
