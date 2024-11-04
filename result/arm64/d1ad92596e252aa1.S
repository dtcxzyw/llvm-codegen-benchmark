func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.2d, #0x0000ff000000ff
	movi	v17.4s, #1
	cmhi	v16.4s, v6.4s, v5.4s
	cmhi	v6.4s, v6.4s, v4.4s
	add	v5.4s, v5.4s, v17.4s
	add	v4.4s, v4.4s, v17.4s
	bic	v16.16b, v7.16b, v16.16b
	bic	v6.16b, v7.16b, v6.16b
	cmeq	v3.4s, v16.4s, v3.4s
	cmeq	v2.4s, v6.4s, v2.4s
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
