func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w9, #262143                     // =0x3ffff
	add	x8, x8, x9
	and	x8, x8, #0xfffffffffffc0000
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, #32
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x8, x0
	ret
                                        // -- End function
