func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x8, x0, lsr #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x2, lsr #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x8, x0, x8, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #1
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x8, x0, lsr #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
