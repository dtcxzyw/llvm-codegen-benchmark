func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	mov	x9, #4611686018427387904        // =0x4000000000000000
	msub	x8, x8, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	mov	x9, #-8152                      // =0xffffffffffffe028
	msub	x8, x8, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
