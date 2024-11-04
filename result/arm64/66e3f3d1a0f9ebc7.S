func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, w1, uxtw
	add	x0, x8, #28
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #6
	mov	x9, #31765                      // =0x7c15
	movk	x9, #32586, lsl #16
	add	x8, x8, w1, uxtw
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #40
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #43
	mov	x9, #8192                       // =0x2000
	movk	x9, #1536, lsl #16
	add	x8, x8, w1, uxtw
	movk	x9, #16448, lsl #48
	add	x0, x8, x9
	ret
                                        // -- End function
