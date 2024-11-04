func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsl #2
	add	x8, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-6476                      // =0xffffffffffffe6b4
	madd	x8, x2, x8, x1
	sub	x0, x8, x0
	ret
                                        // -- End function
