func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	add	x9, x1, x1, lsl #31
	movk	w8, #40503, lsl #16
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #11585                      // =0x2d41
	madd	x8, x0, x8, x1
	add	x8, x8, #32, lsl #12            // =131072
	lsr	x0, x8, #18
	ret
                                        // -- End function
