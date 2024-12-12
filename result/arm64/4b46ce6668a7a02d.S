func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mvn	x8, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	w9, #-2147483648                // =0x80000000
	sub	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #61
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x0, x8
	sub	x0, x8, #27
	ret
                                        // -- End function
