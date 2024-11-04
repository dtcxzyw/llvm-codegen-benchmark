func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	mov	w9, #2097151                    // =0x1fffff
	add	x8, x8, x9
	and	x0, x8, #0x3fff00000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #3
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #4095
	and	x0, x8, #0x3fffff000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	add	x8, x8, #31
	and	x0, x8, #0xffffffffffffffe0
	ret
                                        // -- End function
