func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #160                        // =0xa0
	orr	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #72                         // =0x48
	orr	x8, x8, x1, lsl #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
