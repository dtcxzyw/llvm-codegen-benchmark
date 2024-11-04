func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w2, w1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	and	x8, x8, #0xffffffff00000000
	add	x0, x8, x0
	ret
                                        // -- End function
