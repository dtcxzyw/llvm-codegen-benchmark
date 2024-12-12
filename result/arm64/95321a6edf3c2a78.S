func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mul	x8, x8, x1
	add	x8, x8, x0, lsr #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mul	x8, x8, x0
	add	x8, x8, x1, lsr #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mul	w8, w8, w1
	add	x8, x0, x8, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
