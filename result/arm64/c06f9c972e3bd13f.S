func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	mov	w8, #3555                       // =0xde3
	movi	v4.4s, #32
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	dup	v2.4s, w8
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
