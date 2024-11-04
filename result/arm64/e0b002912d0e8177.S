func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	movi	v6.2d, #0000000000000000
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v4.16b, #1
	movi	v5.2d, #0000000000000000
	dup	v2.2d, x8
	movi	v6.2d, #0000000000000000
	sub	v3.2d, v1.2d, v2.2d
	sub	v2.2d, v0.2d, v2.2d
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	cnt	v3.16b, v3.16b
	cnt	v2.16b, v2.16b
	udot	v6.4s, v4.16b, v3.16b
	udot	v5.4s, v4.16b, v2.16b
	uaddlp	v2.2d, v6.4s
	uaddlp	v3.2d, v5.4s
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
