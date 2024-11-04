func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	and	x9, x1, #0xffffffffffffffc0
	add	x8, x8, x9
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, w2
	mov	w9, w1
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xffffffffffffff80
	sub	x8, x0, x8, lsl #5
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
