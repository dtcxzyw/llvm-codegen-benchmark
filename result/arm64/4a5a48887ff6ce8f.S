func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x8, x8, w0, uxtw
	add	x0, x8, #464
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	mov	w9, w0
	add	x8, x8, x9, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
