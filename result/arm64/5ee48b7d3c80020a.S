func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, #65535                      // =0xffff
	add	x8, x8, w0, uxth
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #127
	ret
                                        // -- End function
