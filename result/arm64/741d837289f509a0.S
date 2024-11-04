func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #16
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1304
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #4
	mov	w9, #17390                      // =0x43ee
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	add	x8, x8, #8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
