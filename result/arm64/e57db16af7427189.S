func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #1
	lsr	x0, x8, #6
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x8, x8, #8, lsl #12             // =32768
	lsr	x0, x8, #16
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret
                                        // -- End function
