func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, #96
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	madd	x8, x1, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x2, #3
	and	x8, x8, #0x1ffffffffffffffc
	add	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
