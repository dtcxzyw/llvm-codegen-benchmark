func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #33
	orr	x0, x8, #0x1ffffffff
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	mov	w9, #24                         // =0x18
	orr	x0, x9, x8, lsl #5
	ret
                                        // -- End function
