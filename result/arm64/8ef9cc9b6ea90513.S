func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x0, x1, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3                          // =0x3
	madd	x8, x0, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	madd	x8, x0, x1, x8
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	madd	x8, x0, x1, x8
	and	x8, x8, #0x7ffffffffffffffe
	add	x0, x8, #2
	ret
                                        // -- End function
