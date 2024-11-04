func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v5.4s, v5.4s, v6.4s
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.2d, #0xffffffffffffffff
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v4.4s, v5.4s, v4.4s
	ushl	v5.4s, v5.4s, v6.4s
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
