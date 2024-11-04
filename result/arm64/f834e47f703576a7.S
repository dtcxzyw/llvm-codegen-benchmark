func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xff
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret
                                        // -- End function
