func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #12
	add	x0, x8, #1024, lsl #12          // =4194304
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #23
	mov	w9, #1308622848                 // =0x4e000000
	add	x0, x8, x9
	ret
                                        // -- End function
