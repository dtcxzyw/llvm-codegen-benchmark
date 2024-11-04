func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #340
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	add	x8, x1, x8
	and	x8, x8, #0x1fffff000
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #1048575                    // =0xfffff
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffff00000
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, #1
	and	x8, x8, #0x1fffffff8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
