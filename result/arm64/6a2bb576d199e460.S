func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	mvni	v6.4s, #63
	add	v1.4s, v5.4s, v1.4s
	movi	v5.4s, #248
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	mov	w8, #-8320                      // =0xffffdf80
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	dup	v2.4s, w8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	mov	w8, #57344                      // =0xe000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #65521, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #6
	shl	v4.4s, v4.4s, #6
	add	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #31, msl #8
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #13, msl #16
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
