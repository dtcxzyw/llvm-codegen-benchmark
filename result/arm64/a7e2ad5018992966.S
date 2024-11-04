func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	x9, #3                          // =0x3
	madd	x8, x0, x8, x9
	mov	w9, #8191                       // =0x1fff
	add	x0, x9, x8, lsr #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	lsr	x8, x8, #1
	add	x0, x8, #16
	ret
                                        // -- End function
