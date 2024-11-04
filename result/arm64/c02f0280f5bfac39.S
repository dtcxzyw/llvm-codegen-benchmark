func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #4
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	x8, x8, #0x18
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x2, #15
	and	x8, x8, #0xfffffffffffffff0
	madd	x0, x8, x1, x0
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #8
	and	x8, x8, #0xfffffffe
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	x8, x8, #0x1ffffffffffffffe
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	x8, x8, #0x7fffffff
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
