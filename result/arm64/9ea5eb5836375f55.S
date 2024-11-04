func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mvn	v4.16b, v1.16b
	mvn	v5.16b, v0.16b
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	movi	v7.2d, #0000000000000000
	ushl	v3.2d, v3.2d, v4.2d
	ushl	v2.2d, v2.2d, v5.2d
	sub	v4.2d, v3.2d, v6.2d
	sub	v5.2d, v2.2d, v6.2d
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v4.16b, v3.16b
	udot	v7.4s, v4.16b, v2.16b
	uadalp	v1.2d, v5.4s
	uadalp	v0.2d, v7.4s
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
