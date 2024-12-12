func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, #4
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #16
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0x7ffffffffffffff0
	add	x8, x8, #16
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	sub	x8, x8, #1
	mul	x0, x8, x0
	ret
                                        // -- End function
