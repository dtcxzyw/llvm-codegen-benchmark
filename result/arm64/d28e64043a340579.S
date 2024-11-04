func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #29394                      // =0x72d2
	sub	v2.2d, v2.2d, v4.2d
	movk	w8, #20927, lsl #16
	dup	v3.4s, w8
	shrn	v1.2s, v1.2d, #2
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	movi	v3.4s, #3
	sub	v2.2d, v2.2d, v4.2d
	shrn	v1.2s, v1.2d, #3
	add	v0.4s, v0.4s, v3.4s
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
