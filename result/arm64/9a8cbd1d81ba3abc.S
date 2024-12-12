func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	sub	x8, x8, x0
	sub	x0, x8, #11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	add	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
