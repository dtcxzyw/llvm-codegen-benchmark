func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x8, x8, #64, lsl #12            // =262144
	add	x0, x8, #3576
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	mov	w9, #7888                       // =0x1ed0
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #456
	ret
                                        // -- End function
