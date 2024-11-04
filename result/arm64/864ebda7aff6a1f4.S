func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	cmp	w1, #0
	lsl	x8, x8, #1
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x2, #6
	cmp	w1, #0
	csneg	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	cmp	w1, #0
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x8, x2, x8
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
