func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	shl	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #3
	sub	v5.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v4.2d
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	uadalp	v0.2d, v5.4s
	uadalp	v1.2d, v6.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v6.2d, #0000000000000000
	shl	v0.2d, v0.2d, #6
	dup	v4.2d, x8
	shl	v1.2d, v1.2d, #6
	sub	v5.2d, v2.2d, v4.2d
	sub	v4.2d, v3.2d, v4.2d
	bic	v2.16b, v5.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	cnt	v3.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	uadalp	v0.2d, v5.4s
	uadalp	v1.2d, v6.4s
	ret
                                        // -- End function
