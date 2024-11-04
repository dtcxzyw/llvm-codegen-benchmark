func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4713                      // =0xffffffffffffed97
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
