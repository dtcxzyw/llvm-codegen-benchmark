func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #4092                       // =0xffc
	sub	x8, x8, x1, lsl #2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #2
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x0, x0, x1, lsl #5
	ret
                                        // -- End function
