func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	mov	w9, #1536                       // =0x600
	sub	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	sub	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0x4000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x7
	sub	x8, x1, x8
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
