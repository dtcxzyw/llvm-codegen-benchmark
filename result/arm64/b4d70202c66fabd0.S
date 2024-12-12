func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #177
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #25
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #49280                      // =0xc080
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #51072                      // =0xc780
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #73, lsl #12            // =299008
	add	x0, x8, #4000
	ret
                                        // -- End function
