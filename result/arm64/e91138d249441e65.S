func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #17
	sub	v3.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2, lsl #8
	sub	v3.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #16842752                   // =0x1010000
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	dup	v4.4s, w8
	shl	v2.4s, v2.4s, #12
	shl	v3.4s, v3.4s, #12
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #3
	sub	v3.4s, v3.4s, v5.4s
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
