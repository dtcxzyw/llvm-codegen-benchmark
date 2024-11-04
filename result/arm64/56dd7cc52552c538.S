func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #44
	sabd	v0.4s, v0.4s, v2.4s
	sabd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #41728                      // =0xa300
	movk	w8, #2, lsl #16
	dup	v2.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ret
                                        // -- End function
