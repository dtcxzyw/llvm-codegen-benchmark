func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w0, w0, #0x7ffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret
                                        // -- End function
