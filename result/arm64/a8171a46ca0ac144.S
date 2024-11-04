func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0xfffffff80
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x7fffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	and	x9, x1, #0x7fffffff
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
