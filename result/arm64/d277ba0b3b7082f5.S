func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	add	x8, x0, x8, lsr #44
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x8, x0, x8, lsr #51
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777216                   // =0x1000000
	add	x8, x0, x8, lsr #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #3
	add	x0, x8, #63
	ret
                                        // -- End function
