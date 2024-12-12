func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	add	x0, x8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x2, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
