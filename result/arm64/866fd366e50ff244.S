func0000000000000370:                   // @func0000000000000370
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x8, x8, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #4
	add	x8, x8, x0
	add	x0, x8, #176
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #456
	ret
                                        // -- End function
func00000000000003fc:                   // @func00000000000003fc
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x8, x8, x1, lsl #3
	add	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	lsl	x8, x2, #43
	mov	x9, #8192                       // =0x2000
	movk	x9, #1536, lsl #16
	add	x8, x8, x1, lsl #42
	movk	x9, #16448, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
