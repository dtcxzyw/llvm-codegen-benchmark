func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	and	x8, x8, #0x3ffffffffffffffe
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
