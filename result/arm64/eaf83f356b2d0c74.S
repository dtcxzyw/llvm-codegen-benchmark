func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffe0
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffff
	add	x9, x1, x0
	add	x8, x9, x8
	mov	x9, #4503599627370494           // =0xffffffffffffe
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffff0
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #31
	ret
                                        // -- End function
