func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, #4
	and	x0, x8, #0x1ffffffff8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #31
	mov	w9, #939524096                  // =0x38000000
	add	w8, w8, w9
	and	x0, x8, #0xff800000
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #32
	and	x0, x8, #0x1f8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0x7ffffffffffffff8
	ret
                                        // -- End function
