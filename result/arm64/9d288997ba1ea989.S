func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	movi	v4.4s, #33
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.4s, #1
	movi	v7.4s, #16
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	movi	v4.4s, #64
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v2.4s, v6.4s, v2.4s
	cmhi	v0.4s, v7.4s, v0.4s
	cmhi	v1.4s, v7.4s, v1.4s
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	movi	v4.4s, #10
	movi	v5.2d, #0x00ffff0000ffff
	movi	v6.4s, #1
	movi	v7.4s, #1, lsl #16
	sub	v3.4s, v4.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ushl	v3.4s, v6.4s, v3.4s
	ushl	v2.4s, v6.4s, v2.4s
	cmhi	v0.4s, v7.4s, v0.4s
	cmhi	v1.4s, v7.4s, v1.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
