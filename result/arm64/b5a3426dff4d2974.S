func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	x8, x2, #0x3f
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	add	x8, x9, x8, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff000
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
