func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	w8, w1
	and	x8, x8, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w8, w8, w1
	and	x8, x8, #0x3c
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
