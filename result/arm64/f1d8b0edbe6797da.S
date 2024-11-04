func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.4s, #15
	movi	v7.4s, #16
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v4.4s, #14
	movi	v5.4s, #5
	movi	v7.4s, #19
	add	v6.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v6.4s
	bit	v2.16b, v7.16b, v5.16b
	bit	v3.16b, v7.16b, v4.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	dup	v4.4s, w8
	mov	w8, #-999                       // =0xfffffc19
	dup	v6.4s, w8
	add	v5.4s, v2.4s, v4.4s
	add	v4.4s, v3.4s, v4.4s
	cmhi	v4.4s, v6.4s, v4.4s
	cmhi	v5.4s, v6.4s, v5.4s
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v4.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
