func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #3                          // =0x3
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #4479                       // =0x117f
	madd	x8, x1, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x0, x8, x0
	ret
                                        // -- End function
