func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #95
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3064
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #16777212                   // =0xfffffc
	add	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
