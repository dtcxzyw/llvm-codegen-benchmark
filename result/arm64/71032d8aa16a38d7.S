func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	add	x9, x2, #256, lsl #12           // =1048576
	add	x0, x8, x9, lsr #21
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	add	x9, x0, x1, lsr #32
	add	x8, x2, x8
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #6
	add	x9, x2, #73
	add	x0, x8, x9, lsr #6
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x0, x2, lsr #44
	add	x9, x1, #5
	add	x0, x8, x9, lsr #44
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #3
	add	x9, x2, #63
	add	x0, x8, x9, lsr #6
	ret
                                        // -- End function
