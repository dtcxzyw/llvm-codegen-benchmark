func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v16.4s, #2
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	cmeq	v3.4s, v3.4s, v16.4s
	cmeq	v2.4s, v2.4s, v16.4s
	bsl	v4.16b, v0.16b, v7.16b
	bsl	v5.16b, v1.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	add	v7.4s, v4.4s, v6.4s
	add	v6.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v0.4s
	cmgt	v5.4s, v5.4s, v1.4s
	bsl	v4.16b, v0.16b, v7.16b
	bsl	v5.16b, v1.16b, v6.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
