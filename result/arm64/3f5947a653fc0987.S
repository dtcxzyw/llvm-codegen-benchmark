func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff80
	and	x9, x1, #0xfffffff80
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x1, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
