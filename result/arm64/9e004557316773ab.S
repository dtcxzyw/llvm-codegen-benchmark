func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #11
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	movi	v4.4s, #4
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #12
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	mla	v1.4s, v3.4s, v6.4s
	mla	v0.4s, v2.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v4.4s, v0.4s
	dup	v5.4s, w8
	mov	w8, #17760                      // =0x4560
	movk	w8, #65506, lsl #16
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
