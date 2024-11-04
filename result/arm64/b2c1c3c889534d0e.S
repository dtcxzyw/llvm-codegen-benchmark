func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #32
	movi	v5.4s, #2
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	cmhi	v4.4s, v5.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #929                        // =0x3a1
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	dup	v4.4s, w8
	cmhi	v5.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
