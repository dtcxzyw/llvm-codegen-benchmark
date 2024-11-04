func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	neg	w8, w2
	add	x8, x1, w8, uxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	add	x9, x1, x0
	sub	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	neg	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
