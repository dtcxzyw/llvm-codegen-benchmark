func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	mov	w8, #376                        // =0x178
	mneg	x8, x2, x8
	add	x8, x0, x8
	sub	x8, x8, x1
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, x2
	mvn	x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #3
	sub	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, x1
	sub	x0, x8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	sub	x8, x0, x2
	sub	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
