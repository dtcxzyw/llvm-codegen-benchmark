func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #3
	sub	x0, x8, #44
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1, lsl #6
	add	x0, x8, #1372
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, #-40                        // =0xffffffffffffffd8
	madd	x8, x1, x8, x0
	sub	x0, x8, #20
	ret
                                        // -- End function
