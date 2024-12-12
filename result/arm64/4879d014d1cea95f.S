func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #37759                      // =0x937f
	eor	x9, x0, x1
	movk	x8, #10053, lsl #16
	movk	x8, #44355, lsl #32
	movk	x8, #19701, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #35173                      // =0x8965
	eor	x9, x0, x1
	movk	w8, #27655, lsl #16
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #265                        // =0x109
	eor	x9, x0, x1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x0, x1
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
