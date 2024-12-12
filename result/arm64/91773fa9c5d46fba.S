func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	add	x9, x0, x9
	add	x0, x8, x9
	ret
                                        // -- End function
