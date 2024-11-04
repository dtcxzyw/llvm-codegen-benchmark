func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	x8, x8, #20, #4
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #3840                       // =0xf00
	add	x9, x1, x2
	movk	x8, #15, lsl #32
	movk	x8, #3840, lsl #48
	and	x8, x8, x9, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	x8, x8, #1, #3
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #15
	and	x8, x8, #0xffff0000
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	x8, x8, #32, #31
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
