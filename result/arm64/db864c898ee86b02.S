func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	ushl	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
