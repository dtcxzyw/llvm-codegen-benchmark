func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #12
	usra	v0.2d, v2.2d, #12
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v1.2d, v3.2d, #63
	usra	v0.2d, v2.2d, #63
	dup	v2.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #1
	usra	v0.2d, v2.2d, #1
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
