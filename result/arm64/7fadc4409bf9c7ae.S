func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3                          // =0x3
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	madd	x8, x1, x2, x8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #387                        // =0x183
	madd	x8, x1, x2, x8
	and	x8, x8, #0x1fffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
