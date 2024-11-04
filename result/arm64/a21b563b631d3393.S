func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #4
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #2
	add	x8, x8, x1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	add	x8, x8, x1
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #136                        // =0x88
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #136                        // =0x88
	orr	x8, x8, x2, lsl #1
	madd	x8, x8, x9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
