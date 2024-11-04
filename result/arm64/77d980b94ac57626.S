func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1074                       // =0x432
	movi	v6.4s, #53
	sub	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	sub	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	sub	v1.4s, v6.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
