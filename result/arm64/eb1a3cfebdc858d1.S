func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	lsr	x9, x0, #32
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	lsr	x9, x0, #32
	add	x8, x1, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, #3
	lsr	x9, x0, #2
	lsr	x8, x8, #2
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	lsr	x9, x0, #2
	lsr	x8, x8, #2
	mul	x0, x9, x8
	ret
                                        // -- End function
