func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #12583                      // =0x3127
	add	x9, x1, x2
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	movk	x8, #50085, lsl #48
	madd	x8, x9, x8, x0
	lsr	x0, x8, #47
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #3
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #8
	ret
                                        // -- End function
