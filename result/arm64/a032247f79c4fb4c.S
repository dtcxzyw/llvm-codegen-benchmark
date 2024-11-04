func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1074                       // =0x432
	movi	v5.4s, #53
	dup	v4.4s, w8
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v5.4s, v0.4s
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
