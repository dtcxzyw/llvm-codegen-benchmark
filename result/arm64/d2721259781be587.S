func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	mov	w9, w0
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffe00000
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffff
	mov	w9, w0
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
