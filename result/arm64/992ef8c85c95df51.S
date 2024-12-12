func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #7
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #24                         // =0x18
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
